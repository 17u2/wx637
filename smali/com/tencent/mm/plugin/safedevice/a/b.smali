.class public final Lcom/tencent/mm/plugin/safedevice/a/b;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public alx:Ljava/lang/String;

.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field public atF:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/asg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/ash;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ash;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatesafedevice"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x169

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->ant:Lcom/tencent/mm/q/Aclz;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->alx:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->deviceName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->atF:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asg;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/asg;->iuG:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/asg;->dQP:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/asg;->ims:Ljava/lang/String;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->alx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->atF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIBiqvmtdi3uYj9JP/EPRUUMEFhQtqL6vQVsUYiCWsNGA=="

    const-string/jumbo v1, "null device is or device name or device type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, -0x1

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->ans:Lcom/tencent/mm/q/Dclz;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/b;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "!56@/B4Tb64lLpIBiqvmtdi3uYj9JP/EPRUUMEFhQtqL6vQVsUYiCWsNGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/b;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 60
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x169

    return v0
.end method
