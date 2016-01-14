.class public final Lcom/tencent/mm/ab/b;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final bMV:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/XXclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/XXclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/XYclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/XYclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitelinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x2a5

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->bMV:Lcom/tencent/mm/q/Aclz;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/XXclz;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/XXclz;->iHY:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/XXclz;->iIa:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/XXclz;->iHZ:Ljava/lang/String;

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ab/b;->ans:Lcom/tencent/mm/q/Dclz;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bMV:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/b;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ=="

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ=="

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2a5

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    return v0
.end method
