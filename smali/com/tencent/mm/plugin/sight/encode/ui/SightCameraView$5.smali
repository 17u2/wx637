.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcZ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gcZ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gcZ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oT()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/gv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gv;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/gv;->aBs:Lcom/tencent/mm/d/a/gv$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/gv$a;->type:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/gv;->aBt:Lcom/tencent/mm/d/a/gv$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/gv$b;->aBr:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09124e

    const v2, 0x7f090ad3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gcZ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->amP()V

    .line 417
    return-void

    .line 415
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_0
.end method
