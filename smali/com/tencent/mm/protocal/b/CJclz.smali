.class public final Lcom/tencent/mm/protocal/b/CJclz;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public ilD:I

.field public ilf:Ljava/lang/String;

.field public imQ:Ljava/lang/String;

.field public imR:I

.field public ink:I

.field public inm:I

.field public ino:I

.field public inp:Lcom/tencent/mm/protocal/b/ajy;

.field public inq:I

.field public inr:I

.field public ins:I

.field public int:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

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

    .line 26
    if-nez p1, :cond_7

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/c/aclass;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->imQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->imQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->imR:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->ilf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->ink:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->ino:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inm:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->ilD:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inr:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->ins:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->int:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->int:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 197
    :cond_6
    :goto_0
    return v3

    .line 61
    :cond_7
    if-ne p1, v5, :cond_c

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->imQ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->imQ:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->imR:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->ilf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->ink:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->ino:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_a

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->inq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->inm:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->ilD:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->inr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->ins:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CJclz;->int:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CJclz;->int:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_c
    if-ne p1, v2, :cond_10

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/CJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_e

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 95
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 97
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v0, :cond_f

    .line 101
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_10
    if-ne p1, v6, :cond_13

    .line 109
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 110
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/CJclz;

    .line 111
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 194
    goto/16 :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/CYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CYclz;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 120
    :goto_4
    if-eqz v0, :cond_11

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 125
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/CJclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 132
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->imQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->imR:I

    goto/16 :goto_0

    .line 140
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->ilf:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->ink:I

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->ino:I

    goto/16 :goto_0

    .line 152
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 158
    :goto_6
    if-eqz v0, :cond_12

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 163
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/CJclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 170
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->inq:I

    goto/16 :goto_0

    .line 174
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->inm:I

    goto/16 :goto_0

    .line 178
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->ilD:I

    goto/16 :goto_0

    .line 182
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->inr:I

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->ins:I

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CJclz;->int:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 197
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 112
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
