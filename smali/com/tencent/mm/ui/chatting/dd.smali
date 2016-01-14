.class final Lcom/tencent/mm/ui/chatting/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aCM:Lcom/tencent/mm/storage/ADclz;

.field aDU:Ljava/lang/String;

.field aDV:Ljava/lang/String;

.field aXP:Ljava/lang/String;

.field ajd:Ljava/lang/String;

.field atw:Ljava/lang/String;

.field azY:Ljava/lang/String;

.field bBc:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field etc:I

.field hzk:J

.field hzl:I

.field jJD:Z

.field kkM:Z

.field kkN:Ljava/lang/String;

.field kkO:Lcom/tencent/mm/m/a$a;

.field kkP:Ljava/lang/String;

.field kkQ:Z

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 1616
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dd;->jJD:Z

    .line 1617
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1618
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dd;->ajd:Ljava/lang/String;

    .line 1619
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dd;->etc:I

    .line 1620
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dd;->kkM:Z

    .line 1621
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dd;->title:Ljava/lang/String;

    .line 1622
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dd;->aDU:Ljava/lang/String;

    .line 1623
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/dd;->aDV:Ljava/lang/String;

    .line 1624
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dd;->kkN:Ljava/lang/String;

    .line 1625
    iput p8, p0, Lcom/tencent/mm/ui/chatting/dd;->designerUIN:I

    .line 1626
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dd;->designerName:Ljava/lang/String;

    .line 1627
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dd;->designerRediretctUrl:Ljava/lang/String;

    .line 1628
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dd;->aXP:Ljava/lang/String;

    .line 1629
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1659
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZ)V

    .line 1660
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V
    .locals 1

    .prologue
    .line 1663
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;I)V

    .line 1664
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1655
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1651
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1647
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1632
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 1633
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/dd;->jJD:Z

    .line 1634
    iput p3, p0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1635
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dd;->ajd:Ljava/lang/String;

    .line 1636
    iput p5, p0, Lcom/tencent/mm/ui/chatting/dd;->etc:I

    .line 1637
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/dd;->kkM:Z

    .line 1638
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dd;->title:Ljava/lang/String;

    .line 1639
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/dd;->aDU:Ljava/lang/String;

    .line 1640
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dd;->aDV:Ljava/lang/String;

    .line 1641
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dd;->kkN:Ljava/lang/String;

    .line 1642
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dd;->atw:Ljava/lang/String;

    .line 1643
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/dd;->aXP:Ljava/lang/String;

    .line 1644
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1667
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;I)V

    .line 1668
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dd;->azY:Ljava/lang/String;

    .line 1669
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1682
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->ajd:Ljava/lang/String;

    .line 1683
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dd;->etc:I

    .line 1684
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dd;->azY:Ljava/lang/String;

    .line 1685
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static EN(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dd;
    .locals 2

    .prologue
    .line 1718
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    .line 1719
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/dd;->etc:I

    .line 1720
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dd;->aXP:Ljava/lang/String;

    .line 1721
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ui/chatting/dd;
    .locals 1

    .prologue
    .line 1725
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    .line 1726
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dd;->kkO:Lcom/tencent/mm/m/a$a;

    .line 1727
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/dd;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 1729
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ADclz;ZI)Lcom/tencent/mm/ui/chatting/dd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1733
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    .line 1734
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dd;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 1735
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/dd;->jJD:Z

    .line 1736
    iput p2, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1737
    iput v1, v0, Lcom/tencent/mm/ui/chatting/dd;->etc:I

    .line 1738
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dd;->kkQ:Z

    .line 1739
    return-object v0
.end method
