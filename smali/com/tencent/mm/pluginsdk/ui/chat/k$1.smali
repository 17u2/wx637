.class final Lcom/tencent/mm/pluginsdk/ui/chat/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/k;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 80
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A=="

    const-string/jumbo v1, "onClick send emoji..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->dbw:Lcom/tencent/mm/storage/a/Cclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXd:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hVL:Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXd:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->dbw:Lcom/tencent/mm/storage/a/Cclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/b;->f(Lcom/tencent/mm/storage/a/Cclz;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hVL:Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->clear()V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXa:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 87
    return-void
.end method
