.class final Lcom/tencent/mm/z/Nclz$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLp:Lcom/tencent/mm/z/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Nclz;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/z/Nclz$1;->bLp:Lcom/tencent/mm/z/Nclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/d/a/IWclz;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/d/a/IWclz;->aEb:Lcom/tencent/mm/d/a/IWclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/IWclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 42
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zU()Lcom/tencent/mm/z/Hclz;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/z/Dclz;->dm(I)V

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/z/Dclz;->bIE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    invoke-virtual {v3}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/z/Hclz$5;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/z/Hclz$5;-><init>(Lcom/tencent/mm/z/Hclz;Lcom/tencent/mm/z/Dclz;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
