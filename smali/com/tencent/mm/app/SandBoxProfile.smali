.class public final Lcom/tencent/mm/app/SandBoxProfile;
.super Lcom/tencent/mm/compatible/loader/Hclz;
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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/SandBoxProfile;->akQ:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/Hclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bc()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/Iclz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/Cclz;->ah(Landroid/content/Context;)Lcom/tencent/mm/booter/Cclz;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/tencent/mm/compatible/util/Iclz;->setupBrokenLibraryHandler()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 27
    const-string/jumbo v1, "MMProtocalJni"

    const-class v2, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/Iclz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28
    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v1}, Lcom/tencent/mm/protocal/MMProtocalJni2;->setClientPackVersion(I)Z

    .line 30
    :try_start_0
    const-string/jumbo v1, "SANDBOX"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cr(Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_down_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/Cclz;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/Rclz;->cex:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Test.simulateDownFault = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/Rclz;->cex:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/app/SandBoxProfile;->akQ:Ljava/lang/String;

    return-object v0
.end method
