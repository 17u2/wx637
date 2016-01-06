.class public final Lcom/tencent/mm/protocal/b/ajk;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public hOg:I

.field public iDJ:I

.field public iQe:I

.field public iRW:Lcom/tencent/mm/protocal/b/ajn;

.field public iRX:Lcom/tencent/mm/protocal/b/ajm;

.field public iRY:I

.field public iRZ:Ljava/lang/String;

.field public iSa:I

.field public iSb:I

.field public iqT:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_4

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajn;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajn;->a(La/a/a/c/aclass;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajm;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajm;->a(La/a/a/c/aclass;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iSa:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->hOg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iSb:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 163
    :goto_0
    return v0

    .line 49
    :cond_4
    if-ne p1, v5, :cond_8

    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    if-eqz v1, :cond_5

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajn;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajm;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iSa:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajk;->hOg:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajk;->iSb:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_8
    if-ne p1, v2, :cond_c

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajk;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_a

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 78
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 82
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_c
    if-ne p1, v6, :cond_11

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ajk;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 160
    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajk;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 102
    :goto_3
    if-eqz v0, :cond_d

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajn;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_3

    .line 107
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajk;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 120
    :goto_5
    if-eqz v0, :cond_f

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajm;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_5

    .line 125
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iSa:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->hOg:I

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajk;->iSb:I

    move v0, v3

    .line 157
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 163
    goto/16 :goto_0

    .line 90
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
