.class public final Lcom/tencent/mm/protocal/b/ato;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public dSX:Ljava/lang/String;

.field public dSY:Ljava/lang/String;

.field public iLa:I

.field public iYW:I

.field public iYX:I

.field public ikA:Ljava/lang/String;

.field public ikC:J

.field public ikt:I

.field public ilf:Ljava/lang/String;

.field public ink:I

.field public inm:I

.field public ino:I

.field public inp:Lcom/tencent/mm/protocal/b/ajy;

.field public inq:I

.field public ivd:I

.field public ivu:I


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

    .line 30
    if-nez p1, :cond_8

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->dSY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->dSY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->dSX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->dSX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->ink:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->ino:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->ilf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->ikt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->ivd:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 52
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->inq:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/c/aclass;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->inm:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->ikA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->iLa:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->iYW:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->iYX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 64
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ato;->ikC:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->ivu:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 223
    :cond_7
    :goto_0
    return v3

    .line 68
    :cond_8
    if-ne p1, v5, :cond_e

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ato;->dSY:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ato;->dSY:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->dSX:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->dSX:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/ato;->ink:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->ino:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->ilf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->ikt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->ivd:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->inq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->inm:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ato;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ato;->ikA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->iLa:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->iYW:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->iYX:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ato;->ikC:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ato;->ivu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_e
    if-ne p1, v2, :cond_11

    .line 102
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ato;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 106
    :goto_2
    if-lez v0, :cond_10

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 108
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 110
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 113
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_7

    .line 114
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_11
    if-ne p1, v6, :cond_14

    .line 119
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 120
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ato;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 220
    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ato;->dSY:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ato;->dSX:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->ink:I

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->ino:I

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ato;->ilf:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->ikt:I

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->ivd:I

    goto/16 :goto_0

    .line 152
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ato;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 158
    :goto_4
    if-eqz v0, :cond_12

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 163
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ato;->inp:Lcom/tencent/mm/protocal/b/ajy;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 170
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->inq:I

    goto/16 :goto_0

    .line 174
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 176
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    .line 178
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ato;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 180
    :goto_6
    if-eqz v0, :cond_13

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 185
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ato;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 192
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->inm:I

    goto/16 :goto_0

    .line 196
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ato;->ikA:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->iLa:I

    goto/16 :goto_0

    .line 204
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->iYW:I

    goto/16 :goto_0

    .line 208
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->iYX:I

    goto/16 :goto_0

    .line 212
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ato;->ikC:J

    goto/16 :goto_0

    .line 216
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ato;->ivu:I

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 223
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 122
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
