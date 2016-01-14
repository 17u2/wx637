.class public final Lcom/tencent/mm/protocal/Nclz$a;
.super Lcom/tencent/mm/protocal/Hclz$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final iif:Lcom/tencent/mm/protocal/b/LFclz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$c;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/b/LFclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/LFclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/Nclz$a;->ba(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/LEclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/LEclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/LFclz;->iwx:Lcom/tencent/mm/protocal/b/LEclz;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LFclz;->iwx:Lcom/tencent/mm/protocal/b/LEclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/HLclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/HLclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/LEclz;->iwv:Lcom/tencent/mm/protocal/b/HLclz;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/LGclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/LGclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/LFclz;->iww:Lcom/tencent/mm/protocal/b/LGclz;

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tK()[B
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihP:Lcom/tencent/mm/protocal/Zclz;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LFclz;->iwx:Lcom/tencent/mm/protocal/b/LEclz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$c;)Lcom/tencent/mm/protocal/b/CXclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LFclz;->iww:Lcom/tencent/mm/protocal/b/LGclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/LGclz;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/LFclz;->toByteArray()[B

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
