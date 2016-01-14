.class public final Lcom/tencent/mm/app/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aL(I)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/FCclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FCclz;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/FCclz;->azg:Lcom/tencent/mm/d/a/FCclz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/FCclz$a;->avS:I

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/FCclz;->azg:Lcom/tencent/mm/d/a/FCclz$a;

    iput p0, v1, Lcom/tencent/mm/d/a/FCclz$a;->azj:I

    .line 21
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 22
    return-void
.end method
