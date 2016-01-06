.class public final Lcom/tencent/mm/protocal/b/ajh;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iEp:Ljava/lang/String;

.field public iHF:I

.field public iQl:J

.field public iRQ:Ljava/lang/String;

.field public iRR:Ljava/lang/String;

.field public iRS:I

.field public iRT:I

.field public iRU:I

.field public ijq:I

.field public iqr:J


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

    .line 24
    if-nez p1, :cond_4

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: DocId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajh;->ijq:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iEp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iEp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 36
    :cond_2
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ajh;->iqr:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRT:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 43
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ajh;->iQl:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iHF:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 133
    :goto_0
    return v0

    .line 47
    :cond_4
    if-ne p1, v2, :cond_8

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/b/ajh;->ijq:I

    invoke-static {v2, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iEp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iEp:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRQ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iqr:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iRS:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iRT:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iRU:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iQl:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajh;->iHF:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_8
    if-ne p1, v5, :cond_c

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajh;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_a

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 76
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 80
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: DocId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_c
    if-ne p1, v6, :cond_d

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 86
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ajh;

    .line 87
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 130
    goto/16 :goto_0

    .line 90
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajh;->ijq:I

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iEp:Ljava/lang/String;

    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iRQ:Ljava/lang/String;

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ajh;->iqr:J

    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iRR:Ljava/lang/String;

    move v0, v3

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iRS:I

    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iRT:I

    move v0, v3

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iRU:I

    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ajh;->iQl:J

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajh;->iHF:I

    move v0, v3

    .line 127
    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 133
    goto/16 :goto_0

    .line 88
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
    .end packed-switch
.end method
