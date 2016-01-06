.class public final Lcom/tencent/mm/protocal/n$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final iif:Lcom/tencent/mm/protocal/b/lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/n$a;->ba(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    new-instance v1, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lf;->iwx:Lcom/tencent/mm/protocal/b/le;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->iwx:Lcom/tencent/mm/protocal/b/le;

    new-instance v1, Lcom/tencent/mm/protocal/b/hl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/le;->iwv:Lcom/tencent/mm/protocal/b/hl;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    new-instance v1, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lf;->iww:Lcom/tencent/mm/protocal/b/lg;

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tK()[B
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aMN()Lcom/tencent/mm/protocal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->ihP:Lcom/tencent/mm/protocal/z;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->iwx:Lcom/tencent/mm/protocal/b/le;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->iww:Lcom/tencent/mm/protocal/b/lg;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lg;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/lf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2d2

    return v0
.end method
