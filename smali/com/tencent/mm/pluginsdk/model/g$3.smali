.class final Lcom/tencent/mm/pluginsdk/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/g;->a(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKX:Lcom/tencent/mm/pluginsdk/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/g;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/g$3;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$3;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->f(Lcom/tencent/mm/pluginsdk/model/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$3;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->f(Lcom/tencent/mm/pluginsdk/model/g;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    return-void
.end method
