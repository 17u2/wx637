.class final Lcom/tencent/mm/pluginsdk/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/g;->run()V
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
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->e(Lcom/tencent/mm/pluginsdk/model/g;)Lcom/tencent/mm/pluginsdk/model/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->c(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$1;->hKX:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->d(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/g$a;->aHX()V

    .line 96
    return-void
.end method
