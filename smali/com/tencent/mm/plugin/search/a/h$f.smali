.class final Lcom/tencent/mm/plugin/search/a/h$f;
.super Lcom/tencent/mm/modelsearch/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private bhs:J

.field private fIG:[Lcom/tencent/mm/storage/ADclz;

.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;

.field private mCount:I

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Mclz$a;-><init>()V

    .line 585
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    .line 586
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhs:J

    .line 587
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    .line 591
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ADclz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIG:[Lcom/tencent/mm/storage/ADclz;

    .line 592
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIG:[Lcom/tencent/mm/storage/ADclz;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 594
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIG:[Lcom/tencent/mm/storage/ADclz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIG:[Lcom/tencent/mm/storage/ADclz;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v10

    .line 604
    :cond_1
    iget-object v12, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIG:[Lcom/tencent/mm/storage/ADclz;

    array-length v13, v12

    move v11, v0

    :goto_1
    if-ge v11, v13, :cond_7

    aget-object v1, v12, v11

    .line 605
    iget v2, v1, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    if-eq v2, v10, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->aQy()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 606
    :cond_2
    if-nez v0, :cond_8

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    move v9, v10

    .line 613
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 615
    const/16 v2, 0x29

    .line 616
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 618
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->aQy()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 619
    iget-object v0, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_6

    .line 621
    iget v2, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 604
    :cond_3
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v9

    goto :goto_1

    .line 632
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    const/16 v2, 0x2b

    .line 655
    :cond_4
    :goto_4
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/a/h;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 656
    iget-wide v3, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iput-wide v3, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhs:J

    .line 657
    iget-wide v0, v1, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const/high16 v1, 0x10000

    iget-wide v3, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhs:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/b/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 660
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    goto :goto_3

    .line 636
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const/16 v2, 0x2a

    .line 638
    goto :goto_4

    .line 640
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_5

    .line 642
    const-string/jumbo v2, ":"

    const-string/jumbo v3, "\u200b"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :cond_5
    const/16 v2, 0x2c

    .line 645
    goto :goto_4

    .line 650
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 663
    :cond_7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    goto/16 :goto_0

    :cond_8
    move v9, v0

    goto/16 :goto_2

    :cond_9
    move v9, v0

    goto :goto_3

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "InsertMessage "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[skipped]"

    goto :goto_0
.end method
