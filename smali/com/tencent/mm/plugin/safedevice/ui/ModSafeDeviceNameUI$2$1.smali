.class final Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxY:Lcom/tencent/mm/plugin/safedevice/a/b;

.field final synthetic fxZ:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;->fxZ:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;->fxY:Lcom/tencent/mm/plugin/safedevice/a/b;

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
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;->fxY:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 101
    return-void
.end method
