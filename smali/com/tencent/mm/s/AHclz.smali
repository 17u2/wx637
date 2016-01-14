.class public final Lcom/tencent/mm/s/AHclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/EWclz;Lcom/tencent/mm/protocal/b/EWclz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/aru;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aru;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/arv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/updatebizchatmemberlist"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x54d

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/AHclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/AHclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aru;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    .line 35
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    .line 36
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
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/s/AHclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 55
    const-string/jumbo v0, "!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c41EOJd0b+dneg6AXgwaYKug="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/s/AHclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/AHclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 41
    const-string/jumbo v0, "!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c41EOJd0b+dneg6AXgwaYKug="

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/s/AHclz;->ans:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/s/AHclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x54d

    return v0
.end method
