.class final Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$5;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$5;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->onStop()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$5;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->hTQ:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$5;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->hTQ:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;->bH(Z)V

    .line 336
    :cond_0
    return-void
.end method
