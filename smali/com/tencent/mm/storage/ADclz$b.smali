.class public final Lcom/tencent/mm/storage/ADclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ADclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private aFK:Ljava/lang/String;

.field public aOC:Ljava/lang/String;

.field private aOD:Ljava/lang/String;

.field private aOE:Ljava/lang/String;

.field public aOI:Ljava/lang/String;

.field private aOJ:Ljava/lang/String;

.field public aOs:I

.field public aVV:Ljava/lang/String;

.field public arG:I

.field public bFP:Ljava/lang/String;

.field public bFQ:Ljava/lang/String;

.field public bFR:Ljava/lang/String;

.field public bFS:Ljava/lang/String;

.field public bFV:Ljava/lang/String;

.field public eYX:Ljava/lang/String;

.field public fbi:J

.field public fbl:Ljava/lang/String;

.field public gGy:Ljava/lang/String;

.field public hxL:I

.field public joH:I

.field public joI:Ljava/lang/String;

.field public joJ:Ljava/lang/String;

.field public joK:Ljava/lang/String;

.field public joL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    .line 654
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aVV:Ljava/lang/String;

    .line 655
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFR:Ljava/lang/String;

    .line 656
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFQ:Ljava/lang/String;

    .line 657
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aFK:Ljava/lang/String;

    .line 658
    iput v2, p0, Lcom/tencent/mm/storage/ADclz$b;->joH:I

    .line 659
    iput v2, p0, Lcom/tencent/mm/storage/ADclz$b;->arG:I

    .line 660
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->joI:Ljava/lang/String;

    .line 661
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->joJ:Ljava/lang/String;

    .line 662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ADclz$b;->fbi:J

    .line 663
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFS:Ljava/lang/String;

    .line 664
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFV:Ljava/lang/String;

    .line 669
    iput v2, p0, Lcom/tencent/mm/storage/ADclz$b;->hxL:I

    .line 670
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOI:Ljava/lang/String;

    .line 671
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->eYX:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOJ:Ljava/lang/String;

    .line 673
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->joK:Ljava/lang/String;

    .line 674
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->joL:Ljava/lang/String;

    .line 675
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->fbl:Ljava/lang/String;

    .line 678
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static CI(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 681
    new-instance v1, Lcom/tencent/mm/storage/ADclz$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ADclz$b;-><init>()V

    .line 682
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 685
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 686
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 687
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_0
    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 691
    if-eqz v2, :cond_3

    .line 694
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 695
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    .line 699
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 700
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    .line 704
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aVV:Ljava/lang/String;

    .line 705
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->bFR:Ljava/lang/String;

    .line 706
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->bFQ:Ljava/lang/String;

    .line 707
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aFK:Ljava/lang/String;

    .line 708
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ADclz$b;->joH:I

    .line 709
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ADclz$b;->arG:I

    .line 710
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->joI:Ljava/lang/String;

    .line 711
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->joJ:Ljava/lang/String;

    .line 712
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 713
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ADclz$b;->fbi:J

    .line 715
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aOC:Ljava/lang/String;

    .line 716
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 717
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aOs:I

    .line 719
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aOE:Ljava/lang/String;

    .line 720
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aOD:Ljava/lang/String;

    .line 722
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->bFS:Ljava/lang/String;

    .line 723
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->bFV:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ADclz$b;->hxL:I

    .line 726
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aOI:Ljava/lang/String;

    .line 727
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->eYX:Ljava/lang/String;

    .line 729
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->aOJ:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->joK:Ljava/lang/String;

    .line 732
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->joL:Ljava/lang/String;

    .line 733
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->fbl:Ljava/lang/String;

    .line 734
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ADclz$b;->joK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ADclz$b;->joL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    :cond_3
    :goto_3
    return-object v1

    .line 697
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 702
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    goto/16 :goto_1

    .line 725
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final aQZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    return-object v0
.end method

.method public final aRa()I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/tencent/mm/storage/ADclz$b;->arG:I

    return v0
.end method

.method public final aRb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->joI:Ljava/lang/String;

    return-object v0
.end method

.method public final aRc()J
    .locals 2

    .prologue
    .line 847
    iget-wide v0, p0, Lcom/tencent/mm/storage/ADclz$b;->fbi:J

    return-wide v0
.end method

.method public final aRd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFV:Ljava/lang/String;

    .line 879
    :goto_0
    return-object v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFS:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFS:Ljava/lang/String;

    goto :goto_0

    .line 879
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ADclz$b;->fbi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aRe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->joJ:Ljava/lang/String;

    return-object v0
.end method

.method public final aRf()I
    .locals 1

    .prologue
    .line 945
    iget v0, p0, Lcom/tencent/mm/storage/ADclz$b;->hxL:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOJ:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 893
    array-length v1, v0

    if-lez v1, :cond_0

    .line 894
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 895
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aRs()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOE:Ljava/lang/String;

    .line 903
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOE:Ljava/lang/String;

    return-object v0

    .line 896
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 897
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aRs()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOE:Ljava/lang/String;

    goto :goto_0

    .line 899
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    .line 795
    :goto_0
    return-object v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aVV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aVV:Ljava/lang/String;

    goto :goto_0

    .line 793
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOJ:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 913
    array-length v1, v0

    if-lez v1, :cond_0

    .line 914
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aRs()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOD:Ljava/lang/String;

    .line 921
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOD:Ljava/lang/String;

    return-object v0

    .line 917
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aRs()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ADclz$b;->aOD:Ljava/lang/String;

    goto :goto_0
.end method
