.class public final Lcom/tencent/mm/protocal/b/ki;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public dnB:Ljava/lang/String;

.field public imD:I

.field public imr:Ljava/lang/String;

.field public ioA:Ljava/lang/String;

.field public iob:Ljava/lang/String;

.field public iov:Lcom/tencent/mm/protocal/b/ajy;

.field public ivf:Ljava/lang/String;

.field public ivg:Ljava/lang/String;

.field public ivh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

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

    .line 23
    if-nez p1, :cond_a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/c/aclass;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ki;->imD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iob:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->iob:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->dnB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->dnB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->ioA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->ioA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->ivf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->ivf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->imr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->imr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->ivg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->ivg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/ki;->ivh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 182
    :cond_9
    :goto_0
    return v3

    .line 58
    :cond_a
    if-ne p1, v5, :cond_12

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ki;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v0, :cond_19

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ki;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/ki;->imD:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->iob:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->iob:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->dnB:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->dnB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->ioA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->ioA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->ivf:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->ivf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->imr:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->imr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ki;->ivg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ki;->ivg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_11
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ki;->ivh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_12
    if-ne p1, v2, :cond_15

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ki;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_14

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 95
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 97
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_15
    if-ne p1, v6, :cond_18

    .line 106
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ki;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 179
    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_9

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    .line 115
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ki;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 117
    :goto_4
    if-eqz v0, :cond_16

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 122
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ki;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 129
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ki;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 135
    :goto_6
    if-eqz v0, :cond_17

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 140
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 147
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ki;->imD:I

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ki;->iob:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ki;->dnB:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ki;->ioA:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ki;->ivf:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ki;->imr:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ki;->ivg:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ki;->ivh:I

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 182
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 109
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
