.class public final Lcom/tencent/mm/protocal/b/aoq;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iVr:F

.field public iVs:F

.field public iVt:F

.field public iVu:F

.field public iVv:I

.field public iVw:J

.field public iVx:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

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

    .line 21
    if-nez p1, :cond_0

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoq;->iVr:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->e(IF)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoq;->iVs:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->e(IF)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoq;->iVt:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->e(IF)V

    .line 26
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoq;->iVu:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->e(IF)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 28
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 29
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    move v0, v3

    .line 94
    :goto_0
    return v0

    .line 32
    :cond_0
    if-ne p1, v2, :cond_1

    .line 33
    invoke-static {v2}, La/a/a/b/b/aclass;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 35
    invoke-static {v5}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    invoke-static {v6}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v5, :cond_4

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aoq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_3

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    if-ne p1, v6, :cond_5

    .line 58
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 59
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aoq;

    .line 60
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 91
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoq;->iVr:F

    move v0, v3

    .line 64
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoq;->iVs:F

    move v0, v3

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoq;->iVt:F

    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoq;->iVu:F

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    move v0, v3

    .line 88
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 94
    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
