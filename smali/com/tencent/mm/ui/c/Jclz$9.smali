.class final Lcom/tencent/mm/ui/c/Jclz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:I

.field final synthetic jJK:I

.field final synthetic jJL:Lcom/tencent/mm/ui/c/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Jclz;II)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Jclz$9;->jJL:Lcom/tencent/mm/ui/c/Jclz;

    iput p2, p0, Lcom/tencent/mm/ui/c/Jclz$9;->cjZ:I

    iput p3, p0, Lcom/tencent/mm/ui/c/Jclz$9;->jJK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/AOclz;->tM()Lcom/tencent/mm/model/AOclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/Jclz$9;->cjZ:I

    iget v2, p0, Lcom/tencent/mm/ui/c/Jclz$9;->jJK:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AOclz;->K(II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Jclz$9;->jJL:Lcom/tencent/mm/ui/c/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Jclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 185
    return-void
.end method
