.class public final Lcom/tencent/mm/protocal/b/Pclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public gfa:I

.field public gfb:I

.field public ijN:F

.field public ijO:F

.field public ijP:F

.field public ijQ:J

.field public ijR:J

.field public ijS:J

.field public ijT:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/Pclz;->gfa:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/Pclz;->gfb:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijN:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->e(IF)V

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijO:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->e(IF)V

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijP:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->e(IF)V

    .line 32
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/Pclz;->startTime:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 33
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/Pclz;->endTime:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 34
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijQ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 35
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijR:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 36
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijS:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 37
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijT:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    move v0, v3

    .line 122
    :goto_0
    return v0

    .line 40
    :cond_0
    if-ne p1, v2, :cond_1

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/b/Pclz;->gfa:I

    invoke-static {v2, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/Pclz;->gfb:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    invoke-static {v6}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->startTime:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->endTime:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijQ:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijR:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijS:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/Pclz;->ijT:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, v5, :cond_4

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/Pclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_3

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_4
    if-ne p1, v6, :cond_5

    .line 70
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 71
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/Pclz;

    .line 72
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 119
    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/Pclz;->gfa:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/Pclz;->gfb:I

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijN:F

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijO:F

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijP:F

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/Pclz;->startTime:J

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/Pclz;->endTime:J

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijQ:J

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijR:J

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijS:J

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/Pclz;->ijT:J

    move v0, v3

    .line 116
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 122
    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
