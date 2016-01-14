.class final Lcom/tencent/mm/s/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/f;->gm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bzS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/s/f$2;->bzS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 602
    if-eqz p4, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 603
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :goto_0
    return-void

    .line 606
    :cond_1
    check-cast p4, Lcom/tencent/mm/s/y;

    invoke-virtual {p4}, Lcom/tencent/mm/s/y;->xj()Lcom/tencent/mm/protocal/b/PNclz;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/PNclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/PNclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahr;->ret:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/PNclz;->iBX:Lcom/tencent/mm/protocal/b/EXclz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/PNclz;->iBX:Lcom/tencent/mm/protocal/b/EXclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/EXclz;->ipx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 608
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/PNclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    if-eqz v1, :cond_3

    .line 609
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PNclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahr;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 611
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ai;->xu()Lcom/tencent/mm/s/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/s/f$2;->bzS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PNclz;->iBX:Lcom/tencent/mm/protocal/b/EXclz;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/s/j;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/EXclz;)V

    goto :goto_0
.end method
