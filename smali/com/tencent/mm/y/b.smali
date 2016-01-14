.class public final Lcom/tencent/mm/y/b;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;

.field private bHS:Ljava/util/LinkedList;

.field public bHT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/b/XVclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/XVclz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/b/XWclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/XWclz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/invitegooglecontact"

    iput-object v2, v1, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v2, 0x1e9

    iput v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 33
    iput v0, v1, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 34
    iput v0, v1, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/b;->ant:Lcom/tencent/mm/q/Aclz;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/y/b;->bHS:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/b/XUclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/XUclz;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/XUclz;->ioc:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/y/b;->bHS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/y/b;->ans:Lcom/tencent/mm/q/Dclz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/b;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/XVclz;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/y/b;->bHS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/XVclz;->fxn:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/y/b;->bHS:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/XVclz;->inj:Ljava/util/LinkedList;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/y/b;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/b;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/b;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/b;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x1e9

    return v0
.end method

.method public final zy()Lcom/tencent/mm/protocal/b/XWclz;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/y/b;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/XWclz;

    .line 78
    return-object v0
.end method
