.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyF:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

.field final synthetic fyx:Lcom/tencent/mm/q/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->fyF:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->fyx:Lcom/tencent/mm/q/Jclz;

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
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->fyx:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 173
    return-void
.end method
