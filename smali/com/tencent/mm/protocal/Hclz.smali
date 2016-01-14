.class public final Lcom/tencent/mm/protocal/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/Hclz$d;,
        Lcom/tencent/mm/protocal/Hclz$c;,
        Lcom/tencent/mm/protocal/Hclz$b;,
        Lcom/tencent/mm/protocal/Hclz$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/Hclz$c;)Lcom/tencent/mm/protocal/b/CXclz;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/CXclz;->imU:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/Bclz;->og(I)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/Bclz;->og(I)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/CXclz;->ijq:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/Hclz$c;->dpq:[B

    invoke-static {v1}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/Bclz;->og(I)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/CXclz;->dnq:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/Hclz$d;Lcom/tencent/mm/protocal/b/CYclz;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/CYclz;->inE:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/CYclz;->inE:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
