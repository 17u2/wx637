.class final Lcom/tencent/mm/ui/c/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:I

.field final synthetic jJK:I

.field final synthetic jJL:Lcom/tencent/mm/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/j;II)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$7;->jJL:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$7;->cjZ:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$7;->jJK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/AOclz;->tM()Lcom/tencent/mm/model/AOclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$7;->cjZ:I

    iget v2, p0, Lcom/tencent/mm/ui/c/j$7;->jJK:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AOclz;->K(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$7;->jJL:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/c/j;->k(Landroid/content/Context;Z)V

    .line 169
    return-void
.end method
