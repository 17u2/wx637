.class final Lcom/tencent/mm/ax/Cclz$2;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE handle msg :%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 294
    sget-object v1, Lcom/tencent/mm/ax/Cclz;->jsp:Lcom/tencent/mm/ax/Cclz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ax/Cclz$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ax/Cclz;->b(Lcom/tencent/mm/ax/Cclz$a;)Z

    .line 305
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    .line 306
    return-void

    .line 295
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 296
    sget-object v0, Lcom/tencent/mm/ax/Cclz;->jsp:Lcom/tencent/mm/ax/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ax/Cclz;->c(Lcom/tencent/mm/ax/Cclz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/tencent/mm/ax/Cclz;->jsp:Lcom/tencent/mm/ax/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ax/Cclz;->c(Lcom/tencent/mm/ax/Cclz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/Cclz$b;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/tencent/mm/ax/Cclz$b;->aSH()V

    goto :goto_0

    .line 303
    :cond_2
    sget-object v1, Lcom/tencent/mm/ax/Cclz;->jsp:Lcom/tencent/mm/ax/Cclz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ax/Cclz$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ax/Cclz;->a(Lcom/tencent/mm/ax/Cclz;Lcom/tencent/mm/ax/Cclz$a;)V

    goto :goto_0
.end method
