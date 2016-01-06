.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcs:Lcom/tencent/mm/pluginsdk/model/k;

.field final synthetic hYS:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/k;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->hYS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->fcs:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->fcs:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 206
    return-void
.end method
