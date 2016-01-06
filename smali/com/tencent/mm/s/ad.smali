.class public final Lcom/tencent/mm/s/ad;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field public ant:Lcom/tencent/mm/q/a;

.field public bBV:Ljava/lang/String;

.field public bBW:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/s/ad;-><init>(Ljava/lang/String;Ljava/util/LinkedList;B)V

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 23
    iput v3, p0, Lcom/tencent/mm/s/ad;->bBW:I

    .line 29
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/yx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/yy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmkf-bin/kfgetinfolist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x2a3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/ad;->ant:Lcom/tencent/mm/q/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yx;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/yx;->iIB:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/yx;->iIE:Ljava/util/LinkedList;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/s/ad;->bBV:Ljava/lang/String;

    .line 43
    iput v3, p0, Lcom/tencent/mm/s/ad;->bBW:I

    .line 44
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/s/ad;->ans:Lcom/tencent/mm/q/d;

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ans:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x2a3

    return v0
.end method

.method public final xm()Lcom/tencent/mm/protocal/b/yy;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ant:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/s/ad;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yy;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
