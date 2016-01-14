.class public final Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aoH:Ljava/lang/String;

.field cpE:I

.field private hFS:Ljava/util/List;

.field handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private hrO:I

.field kmX:I

.field protected kmY:Z

.field protected kmZ:I

.field protected kna:I

.field protected knb:I

.field protected knc:J

.field private knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

.field public kne:Ljava/util/HashMap;

.field public knf:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/Bclz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmY:Z

    .line 570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kne:Ljava/util/HashMap;

    .line 571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knf:Ljava/util/HashMap;

    .line 573
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 576
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->aoH:Ljava/lang/String;

    .line 577
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    .line 578
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    .line 581
    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 583
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;JLcom/tencent/mm/ui/chatting/gallery/Bclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 629
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;)V
    .locals 10

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 547
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmY:Z

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmZ:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->cpE:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kna:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knb:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmX:I

    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->cpE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knc:J

    invoke-direct {p0, v2, v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->h(JZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knc:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->h(JZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Sclz;->jRd:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->b(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->aoH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/AEclz;->Dh(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmZ:I

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "totalCount spent : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->aoH:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/tencent/mm/storage/AEclz;->x(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kna:I

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/AEclz;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v2, "explain : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kna:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knb:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knc:J

    return-void
.end method

.method private bz(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 694
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 695
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 696
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 697
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->ah(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    iget v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 700
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 705
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kne:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/z/Fclz;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->knf:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/z/Fclz;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 707
    return-void
.end method

.method private h(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 803
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start loadMsgInfo, currentMsgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", forward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/storage/AEclz;->c(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 807
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :goto_0
    return-void

    .line 811
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadMsgInfo done, new added list, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", forward = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 814
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->bz(Ljava/util/List;)V

    .line 815
    const-string/jumbo v3, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v4, "loadImgInfo spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    if-eqz p3, :cond_2

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 822
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    .line 823
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    if-gez v1, :cond_3

    .line 824
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final qG(I)I
    .locals 2

    .prologue
    .line 757
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final qH(I)Lcom/tencent/mm/storage/ADclz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 761
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->qG(I)I

    move-result v0

    .line 763
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 765
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    .line 766
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x0

    .line 787
    :cond_1
    :goto_0
    return-object v0

    .line 770
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    if-ne v0, v2, :cond_3

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 773
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmY:Z

    if-eqz v1, :cond_1

    .line 774
    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->h(JZ)V

    goto :goto_0

    .line 779
    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->cpE:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 781
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->kmY:Z

    if-eqz v1, :cond_1

    .line 782
    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->h(JZ)V

    goto :goto_0

    .line 787
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hrO:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->hFS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 840
    iget-wide v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 841
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 843
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
