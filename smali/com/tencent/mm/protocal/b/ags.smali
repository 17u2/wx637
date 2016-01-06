.class public final Lcom/tencent/mm/protocal/b/ags;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public eiA:Lcom/tencent/mm/aq/b;

.field public ein:I

.field public eis:I

.field public eix:I

.field public eiy:I

.field public eiz:I

.field public iQo:J

.field public iQq:I

.field public iQr:I

.field public imG:Ljava/util/LinkedList;

.field public iwA:J

.field public iwz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ags;->imG:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_4

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/c/aclass;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->iwz:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 36
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ags;->iwA:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/aclass;->w(IJ)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->iQq:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ags;->imG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->iQr:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->eix:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->eiy:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ags;->iQo:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->eiz:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->eiA:Lcom/tencent/mm/aq/b;

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ags;->eiA:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/b;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->eis:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->ein:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 179
    :cond_3
    :goto_0
    return v3

    .line 51
    :cond_4
    if-ne p1, v4, :cond_6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->iwz:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ags;->iwA:J

    invoke-static {v6, v1, v2}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ags;->iQq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ags;->imG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ags;->iQr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ags;->eix:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/ags;->eiy:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ags;->iQo:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ags;->eiz:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->eiA:Lcom/tencent/mm/aq/b;

    if-eqz v1, :cond_5

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ags;->eiA:Lcom/tencent/mm/aq/b;

    invoke-static {v1, v2}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ags;->eis:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ags;->ein:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    if-ne p1, v2, :cond_9

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ags;->imG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ags;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 78
    :goto_2
    if-lez v0, :cond_8

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 82
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_9
    if-ne p1, v6, :cond_c

    .line 91
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 92
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ags;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 176
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ags;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 102
    :goto_4
    if-eqz v0, :cond_a

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 107
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ags;->iSl:Lcom/tencent/mm/protocal/b/cy;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 114
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->iwz:I

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ags;->iwA:J

    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->iQq:I

    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/agm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agm;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ags;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 132
    :goto_6
    if-eqz v0, :cond_b

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 137
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ags;->imG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 144
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->iQr:I

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->eix:I

    goto/16 :goto_0

    .line 152
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->eiy:I

    goto/16 :goto_0

    .line 156
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ags;->iQo:J

    goto/16 :goto_0

    .line 160
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->eiz:I

    goto/16 :goto_0

    .line 164
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ags;->eiA:Lcom/tencent/mm/aq/b;

    goto/16 :goto_0

    .line 168
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->eis:I

    goto/16 :goto_0

    .line 172
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ags;->ein:I

    goto/16 :goto_0

    .line 179
    :cond_c
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 94
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
