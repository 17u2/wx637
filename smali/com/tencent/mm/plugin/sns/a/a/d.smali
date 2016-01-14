.class public final Lcom/tencent/mm/plugin/sns/a/a/d;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/Qclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/Qclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/Rclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/Rclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/exposure"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x4cf

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 74
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 75
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ant:Lcom/tencent/mm/q/Aclz;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/Qclz;

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/Qclz;->type:I

    .line 81
    iput p2, v0, Lcom/tencent/mm/protocal/b/Qclz;->arG:I

    .line 82
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/Qclz;->bTB:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/Qclz;->bssid:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/Qclz;->ssid:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijJ:J

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "##show viewid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/b/Pclz;Lcom/tencent/mm/protocal/b/Sclz;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/Qclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/Qclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/Rclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/Rclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/exposure"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x4cf

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ant:Lcom/tencent/mm/q/Aclz;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/Qclz;

    .line 37
    iput p4, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijU:I

    .line 38
    iput p3, v0, Lcom/tencent/mm/protocal/b/Qclz;->type:I

    .line 39
    iput p2, v0, Lcom/tencent/mm/protocal/b/Qclz;->arG:I

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/Qclz;->bTB:Ljava/lang/String;

    .line 42
    if-eqz p5, :cond_0

    .line 43
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijV:Lcom/tencent/mm/protocal/b/Pclz;

    .line 44
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exposure_info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p5, Lcom/tencent/mm/protocal/b/Pclz;->ijS:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    if-eqz p6, :cond_1

    .line 47
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijW:Lcom/tencent/mm/protocal/b/Sclz;

    .line 48
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "social_info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p6, Lcom/tencent/mm/protocal/b/Sclz;->ijY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p6, Lcom/tencent/mm/protocal/b/Sclz;->ijX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/Qclz;->bssid:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/Qclz;->ssid:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijJ:J

    .line 61
    iput p7, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijL:I

    .line 62
    if-eqz p8, :cond_3

    .line 63
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/Qclz;->ijI:Ljava/lang/String;

    .line 65
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "##time viewid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ad_type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " descXml:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 157
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ans:Lcom/tencent/mm/q/Dclz;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/a/d;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 4

    .prologue
    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/Rclz;

    .line 175
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/Rclz;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Rclz;->ijM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 177
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x4cf

    return v0
.end method
