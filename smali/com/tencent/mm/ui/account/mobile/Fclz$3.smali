.class final Lcom/tencent/mm/ui/account/mobile/Fclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Fclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Fclz;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 162
    const-string/jumbo v0, "!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Fclz;->jCq:Lcom/tencent/mm/ui/account/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/Fclz;->jCQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Fclz;->jCq:Lcom/tencent/mm/ui/account/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/Fclz;->jCS:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/modelsimple/Tclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Fclz;->jCq:Lcom/tencent/mm/ui/account/Fclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/Fclz;->bSR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Fclz;->jCq:Lcom/tencent/mm/ui/account/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/Fclz;->jCP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/Fclz;->jCq:Lcom/tencent/mm/ui/account/Fclz;

    iget v3, v3, Lcom/tencent/mm/ui/account/Fclz;->jCT:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/Fclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/Fclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/Fclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/Tclz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Fclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Fclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Fclz$3;->jHD:Lcom/tencent/mm/ui/account/mobile/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Fclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v3, 0x7f0901d1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/Fclz$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/Fclz$3$1;-><init>(Lcom/tencent/mm/ui/account/mobile/Fclz$3;Lcom/tencent/mm/modelsimple/Tclz;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    .line 177
    return-void
.end method
