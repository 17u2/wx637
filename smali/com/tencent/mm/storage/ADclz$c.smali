.class public final Lcom/tencent/mm/storage/ADclz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ADclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public aBJ:I

.field public eql:D

.field public eqm:D

.field public esQ:Ljava/lang/String;

.field public gGy:Ljava/lang/String;

.field public hKF:Ljava/lang/String;

.field public joM:Ljava/lang/String;

.field public joN:Ljava/lang/String;

.field public joO:Ljava/lang/String;

.field public joP:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$c;->gGy:Ljava/lang/String;

    .line 1004
    iput-wide v2, p0, Lcom/tencent/mm/storage/ADclz$c;->eql:D

    .line 1005
    iput-wide v2, p0, Lcom/tencent/mm/storage/ADclz$c;->eqm:D

    .line 1006
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ADclz$c;->aBJ:I

    .line 1007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$c;->label:Ljava/lang/String;

    .line 1008
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$c;->esQ:Ljava/lang/String;

    .line 1009
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$c;->joM:Ljava/lang/String;

    .line 1010
    iput-object v1, p0, Lcom/tencent/mm/storage/ADclz$c;->joN:Ljava/lang/String;

    .line 1011
    iput-object v1, p0, Lcom/tencent/mm/storage/ADclz$c;->joO:Ljava/lang/String;

    .line 1012
    iput-object v1, p0, Lcom/tencent/mm/storage/ADclz$c;->joP:Ljava/lang/String;

    .line 1013
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$c;->hKF:Ljava/lang/String;

    .line 1021
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static CJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$c;
    .locals 5

    .prologue
    .line 1032
    new-instance v1, Lcom/tencent/mm/storage/ADclz$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ADclz$c;-><init>()V

    .line 1033
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1035
    if-eqz v2, :cond_0

    .line 1036
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->gGy:Ljava/lang/String;

    .line 1037
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bm(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ADclz$c;->eql:D

    .line 1038
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bm(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ADclz$c;->eqm:D

    .line 1039
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->label:Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->joM:Ljava/lang/String;

    .line 1041
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ADclz$c;->aBJ:I

    .line 1042
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->joP:Ljava/lang/String;

    .line 1043
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->joN:Ljava/lang/String;

    .line 1044
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->joO:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->esQ:Ljava/lang/String;

    .line 1046
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$c;->hKF:Ljava/lang/String;

    .line 1048
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 1016
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/storage/ADclz$c;->eql:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/storage/ADclz$c;->eqm:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ADclz$c;->aBJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
