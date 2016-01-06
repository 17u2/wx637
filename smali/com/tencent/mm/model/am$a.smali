.class public final Lcom/tencent/mm/model/am$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buk:Lcom/tencent/mm/protocal/b/auj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/b/auj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/am$a;->buk:Lcom/tencent/mm/protocal/b/auj;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final tK()[B
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aMN()Lcom/tencent/mm/protocal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->ihP:Lcom/tencent/mm/protocal/z;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/model/am$a;->buk:Lcom/tencent/mm/protocal/b/auj;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auj;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/am$a;->buk:Lcom/tencent/mm/protocal/b/auj;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/am$a;->buk:Lcom/tencent/mm/protocal/b/auj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/auj;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x269

    return v0
.end method
