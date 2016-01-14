.class public final Lcom/tencent/mm/plugin/safedevice/a/a;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private alx:Ljava/lang/String;

.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->alx:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/JKclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/JKclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/JLclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/JLclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/delsafedevice"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x16a

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->ant:Lcom/tencent/mm/q/Aclz;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/JKclz;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/JKclz;->iuG:Ljava/lang/String;

    .line 39
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
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->alx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4="

    const-string/jumbo v1, "null device id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, -0x1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->ans:Lcom/tencent/mm/q/Dclz;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/a;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 4

    .prologue
    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDelSafeDevice, errType= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/JLclz;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x40

    iget v3, v0, Lcom/tencent/mm/protocal/b/JLclz;->ijg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvg8Ydoa/S/6wziJiNmjZHY4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneDelSafeDevice, get safedevice state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/JLclz;->ijg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/a;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x16a

    return v0
.end method
