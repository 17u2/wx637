.class final Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyq:Lcom/tencent/mm/plugin/safedevice/a/a;

.field final synthetic fyr:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/safedevice/a/a;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fyr:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fyq:Lcom/tencent/mm/plugin/safedevice/a/a;

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
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fyq:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;->fyr:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->fyp:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->c(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    .line 139
    return-void
.end method