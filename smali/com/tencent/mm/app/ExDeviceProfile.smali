.class public Lcom/tencent/mm/app/ExDeviceProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"


# static fields
.field public static final akQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":exdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ExDeviceProfile;->akQ:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bc()V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/ExDeviceProfile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 18
    const-string/jumbo v0, "!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY="

    const-string/jumbo v1, "exdevice profile oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/ExDeviceProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/app/ExDeviceProfile;->bnh:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/Cclz;->ah(Landroid/content/Context;)Lcom/tencent/mm/booter/Cclz;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    .line 28
    sget-object v1, Lcom/tencent/mm/app/ExDeviceProfile;->akQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/g;->aN(Ljava/lang/String;)Z

    .line 32
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 38
    const-string/jumbo v1, "EXDEVICE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cr(Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdW:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdX:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdY:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cdZ:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cea:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ceb:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cef:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ceg:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cej:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cek:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cel:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cem:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cep:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ceq:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/r;->cen:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/r;->cen:I

    if-lez v1, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/r;->cen:I

    sput v1, Lcom/tencent/mm/storage/Iclz;->jkS:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn thread num "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/platformtools/r;->cen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->ceo:Z

    :try_start_0
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/bclass;->oh(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/bclass;->ihk:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/protocal/bclass;->ihm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/b/b;->Aq(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set up test protocal apilevel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal uin old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/tencent/mm/protocal/bclass;->iho:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v1, v1

    sput-wide v1, Lcom/tencent/mm/protocal/bclass;->iho:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string/jumbo v2, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try control report : debugModel["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "],kv["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], clientPref["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], useraction["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const-string/jumbo v1, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Test.jsapiPermission = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->ceE:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Test.generalCtrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->ceE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->ceF:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Test.skipLoadUrlCheck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->ceF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 38
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/app/ExDeviceProfile;->akQ:Ljava/lang/String;

    return-object v0
.end method
