.class final Lcom/tencent/mm/ui/conversation/Eclz$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz$20;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$20;)V
    .locals 1

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-wide v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kya:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0xbb8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kyb:I

    if-ltz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kyb:I

    move v1, v0

    .line 1384
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v8

    sget v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    if-lez v0, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/ui/conversation/Dclz;->getCount()I

    move-result v9

    if-lez v9, :cond_5

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_2
    if-eq v5, v1, :cond_5

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ui/conversation/Dclz;->ck(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    if-eqz v0, :cond_4

    iget v10, v0, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    if-lez v10, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/conversation/Dclz;->k(Lcom/tencent/mm/storage/Rclz;)Lcom/tencent/mm/ui/conversation/Dclz$d;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/conversation/Dclz;->a(Lcom/tencent/mm/storage/Rclz;Lcom/tencent/mm/ui/conversation/Dclz$d;)I

    move-result v0

    if-ne v0, v11, :cond_4

    move v3, v5

    .line 1385
    :goto_3
    if-gez v3, :cond_6

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1392
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iput-wide v6, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kya:J

    .line 1393
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    if-gez v3, :cond_a

    move v0, v2

    :goto_5
    iput v0, v5, Lcom/tencent/mm/ui/conversation/Eclz$20;->kyb:I

    .line 1395
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "headerCount %d, scroll from %d to %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v7, v7, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    return-void

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1379
    if-gez v0, :cond_b

    move v1, v2

    .line 1380
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1384
    goto/16 :goto_1

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    rem-int v5, v0, v9

    goto/16 :goto_2

    :cond_5
    const/4 v3, -0x1

    goto :goto_3

    .line 1390
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz$20$1;->kyc:Lcom/tencent/mm/ui/conversation/Eclz$20;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v3

    if-eqz v0, :cond_0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_9

    new-instance v8, Lcom/tencent/mm/sdk/platformtools/AWclz;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/AWclz;-><init>()V

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    if-ge v8, v5, :cond_8

    add-int/lit8 v9, v8, 0xa

    if-ge v9, v5, :cond_8

    add-int/lit8 v8, v5, -0xa

    invoke-virtual {v0, v8, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_7
    :goto_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_0

    invoke-virtual {v0, v5, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_4

    :cond_8
    if-le v8, v5, :cond_7

    add-int/lit8 v8, v8, -0xa

    if-le v8, v5, :cond_7

    add-int/lit8 v8, v5, 0xa

    invoke-virtual {v0, v8, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    :cond_9
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/AVclz;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/AVclz;-><init>()V

    invoke-virtual {v0, v5, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 1393
    goto/16 :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method
