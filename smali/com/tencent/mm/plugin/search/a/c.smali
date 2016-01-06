.class public final Lcom/tencent/mm/plugin/search/a/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field public asa:Ljava/lang/String;

.field private bMV:Lcom/tencent/mm/q/a;

.field public fGQ:Lcom/tencent/mm/protocal/b/akn;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/util/LinkedList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c;->asa:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHxCyxH+Wxzq4tq8GABaTYTw=="

    const-string/jumbo v1, "Constructors: keyword=%s | businessType is %d | offset is %d | matchUserList=%d | scene=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 44
    const/16 v1, 0x294

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchdetailpage"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/akm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/akn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 48
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 49
    const v1, 0x5f5e1fb

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bMV:Lcom/tencent/mm/q/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bMV:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akm;

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->AY()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/akm;->iSK:Ljava/lang/String;

    .line 54
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/akm;->iqr:J

    .line 55
    iput p4, v0, Lcom/tencent/mm/protocal/b/akm;->ink:I

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/akm;->iSM:Ljava/util/LinkedList;

    .line 57
    iput v5, v0, Lcom/tencent/mm/protocal/b/akm;->ijq:I

    .line 58
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHxCyxH+Wxzq4tq8GABaTYTw=="

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c;->ans:Lcom/tencent/mm/q/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bMV:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 88
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHxCyxH+Wxzq4tq8GABaTYTw=="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

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

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->bMV:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->fGQ:Lcom/tencent/mm/protocal/b/akn;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x294

    return v0
.end method
