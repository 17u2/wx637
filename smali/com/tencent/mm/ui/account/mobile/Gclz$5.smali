.class final Lcom/tencent/mm/ui/account/mobile/Gclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Gclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHH:Lcom/tencent/mm/ui/account/mobile/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Gclz;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Gclz$5;->jHH:Lcom/tencent/mm/ui/account/mobile/Gclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Gclz$5;->jHH:Lcom/tencent/mm/ui/account/mobile/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Gclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 230
    return-void
.end method
