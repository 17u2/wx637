.class public final Lcom/tencent/mm/ui/Tclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static T(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/d/a/KOclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KOclz;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/d/a/KOclz;->aFF:Lcom/tencent/mm/d/a/KOclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/KOclz$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/d/a/KOclz;->aFF:Lcom/tencent/mm/d/a/KOclz$a;

    iput p0, v1, Lcom/tencent/mm/d/a/KOclz$a;->aFG:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 16
    :cond_0
    return-void
.end method
