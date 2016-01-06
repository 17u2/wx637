.class final Lcom/tencent/mm/plugin/webview/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAZ:Lcom/tencent/mm/plugin/webview/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/d;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/d;->hAV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/d;->hAV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/d;->hAV:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/webview/d/d$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/d/d$b;-><init>(Lcom/tencent/mm/plugin/webview/d/d;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "ViewCaptureHelper_SaveBitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/d;->hAV:Landroid/view/View;

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/d;->hAX:Lcom/tencent/mm/plugin/webview/d/d$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/d;->hAX:Lcom/tencent/mm/plugin/webview/d/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d$1;->hAZ:Lcom/tencent/mm/plugin/webview/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/d;->hAW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/d/d$c;->wp(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
