.class public Lcom/tencent/mm/af/Tclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bPT:Lcom/tencent/mm/af/Nclz;

.field private bPU:Lcom/tencent/mm/af/Bclz;

.field private bPV:Lcom/tencent/mm/af/Oclz;

.field private bPW:Lcom/tencent/mm/af/Pclz;

.field private bPX:Lcom/tencent/mm/af/Qclz;

.field private bPY:Lcom/tencent/mm/af/Rclz;

.field private bPZ:Lcom/tencent/mm/af/Lclz;

.field private bQa:Lcom/tencent/mm/sdk/platformtools/AGclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/af/Tclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/Tclz$1;

    invoke-direct {v2}, Lcom/tencent/mm/af/Tclz$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/af/Tclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/Tclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/af/Tclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/af/Oclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Oclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPV:Lcom/tencent/mm/af/Oclz;

    .line 24
    new-instance v0, Lcom/tencent/mm/af/Pclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Pclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPW:Lcom/tencent/mm/af/Pclz;

    .line 25
    new-instance v0, Lcom/tencent/mm/af/Qclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Qclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPX:Lcom/tencent/mm/af/Qclz;

    .line 26
    new-instance v0, Lcom/tencent/mm/af/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Rclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPY:Lcom/tencent/mm/af/Rclz;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/Tclz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/af/Tclz$3;-><init>(Lcom/tencent/mm/af/Tclz;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bQa:Lcom/tencent/mm/sdk/platformtools/AGclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static AL()Lcom/tencent/mm/af/Tclz;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/af/Tclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/Tclz;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/af/Tclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Tclz;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/af/Tclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static AM()Lcom/tencent/mm/af/Nclz;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/Tclz;->bPT:Lcom/tencent/mm/af/Nclz;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/Nclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/Nclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/af/Tclz;->bPT:Lcom/tencent/mm/af/Nclz;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/Tclz;->bPT:Lcom/tencent/mm/af/Nclz;

    return-object v0
.end method

.method public static AN()Lcom/tencent/mm/af/Bclz;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/Tclz;->bPU:Lcom/tencent/mm/af/Bclz;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/Bclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/Bclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/af/Tclz;->bPU:Lcom/tencent/mm/af/Bclz;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/Tclz;->bPU:Lcom/tencent/mm/af/Bclz;

    return-object v0
.end method

.method public static AO()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AL()Lcom/tencent/mm/af/Tclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/af/Lclz;->bPO:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/Lclz$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/af/Lclz$a;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/af/Tclz;->bQa:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPV:Lcom/tencent/mm/af/Oclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPW:Lcom/tencent/mm/af/Pclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPX:Lcom/tencent/mm/af/Qclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPY:Lcom/tencent/mm/af/Rclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    iget-object v0, v0, Lcom/tencent/mm/af/Lclz;->bPO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/af/Lclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Lclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/af/Tclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPV:Lcom/tencent/mm/af/Oclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPW:Lcom/tencent/mm/af/Pclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPX:Lcom/tencent/mm/af/Qclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPY:Lcom/tencent/mm/af/Rclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/Tclz;->bPZ:Lcom/tencent/mm/af/Lclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 66
    return-void
.end method
