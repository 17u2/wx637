.class public final Lcom/tencent/mm/protocal/Oclz$a;
.super Lcom/tencent/mm/protocal/Hclz$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Oclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iih:Lcom/tencent/mm/protocal/b/QHclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/QHclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/QHclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Oclz$a;->iih:Lcom/tencent/mm/protocal/b/QHclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method

.method public final tK()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMP()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihP:Lcom/tencent/mm/protocal/Zclz;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/Oclz$a;->iih:Lcom/tencent/mm/protocal/b/QHclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/QHclz;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/Oclz$a;->iih:Lcom/tencent/mm/protocal/b/QHclz;

    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Zclz;->hLr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/QHclz;->iCq:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/Oclz$a;->iih:Lcom/tencent/mm/protocal/b/QHclz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$c;)Lcom/tencent/mm/protocal/b/CXclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/Oclz$a;->iih:Lcom/tencent/mm/protocal/b/QHclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/QHclz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method
