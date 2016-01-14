.class final Lcom/tencent/mm/ui/c/Jclz$2;
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
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Jclz$2;->jJL:Lcom/tencent/mm/ui/c/Jclz;

    iput p2, p0, Lcom/tencent/mm/ui/c/Jclz$2;->cjZ:I

    iput p3, p0, Lcom/tencent/mm/ui/c/Jclz$2;->jJK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/AOclz;->tM()Lcom/tencent/mm/model/AOclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/Jclz$2;->cjZ:I

    iget v2, p0, Lcom/tencent/mm/ui/c/Jclz$2;->jJK:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AOclz;->K(II)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Jclz$2;->jJL:Lcom/tencent/mm/ui/c/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Jclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.autoadd.AutoAddFriendUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 209
    return-void
.end method
