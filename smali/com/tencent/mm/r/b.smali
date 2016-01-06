.class public final Lcom/tencent/mm/r/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field private ant:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/arq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/unbindqq"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0xfd

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/r/b;->ant:Lcom/tencent/mm/q/a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/r/b;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arp;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/arp;->ivi:Ljava/lang/String;

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/r/b;->ans:Lcom/tencent/mm/q/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/r/b;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/r/b;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xfd

    return v0
.end method
