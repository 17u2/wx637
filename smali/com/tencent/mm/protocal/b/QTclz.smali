.class public final Lcom/tencent/mm/protocal/b/QTclz;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public ciH:J

.field public dnV:I

.field public iCM:Ljava/lang/String;

.field public ijq:I

.field public imF:I

.field public imG:Ljava/util/LinkedList;

.field public imH:Ljava/lang/String;

.field public imI:Ljava/lang/String;

.field public imJ:Ljava/lang/String;

.field public imN:Ljava/lang/String;

.field public imO:Ljava/lang/String;

.field public imP:I

.field public imu:Lcom/tencent/mm/protocal/b/ajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/QTclz;->imG:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

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

    .line 28
    if-nez p1, :cond_b

    .line 29
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_1

    .line 34
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/c/aclass;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->dnV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imG:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->iCM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->iCM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imP:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->ijq:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 67
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/QTclz;->ciH:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 242
    :cond_a
    :goto_0
    return v3

    .line 73
    :cond_b
    if-ne p1, v4, :cond_14

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v0, :cond_1d

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->ID:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->ID:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_d

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imN:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imO:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->dnV:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imF:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imG:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->iCM:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->iCM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imH:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imI:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imP:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->ijq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->ciH:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/QTclz;->imJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v3, v0

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_14
    if-ne p1, v2, :cond_18

    .line 111
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/QTclz;->imG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/QTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 116
    :goto_2
    if-lez v0, :cond_16

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 118
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 120
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 123
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v0, :cond_17

    .line 124
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_a

    .line 127
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_18
    if-ne p1, v6, :cond_1c

    .line 132
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 133
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/QTclz;

    .line 134
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 239
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 137
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/b/CYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CYclz;-><init>()V

    .line 141
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/QTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 143
    :goto_4
    if-eqz v0, :cond_19

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 148
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/QTclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 155
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->ID:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 163
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/QTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 165
    :goto_6
    if-eqz v0, :cond_1a

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 170
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/QTclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 177
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imN:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imO:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->dnV:I

    goto/16 :goto_0

    .line 189
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imF:I

    goto/16 :goto_0

    .line 193
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/b/IFclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/IFclz;-><init>()V

    .line 197
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/QTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 199
    :goto_8
    if-eqz v0, :cond_1b

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/IFclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_8

    .line 204
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 211
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->iCM:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imH:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imI:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imP:I

    goto/16 :goto_0

    .line 227
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->ijq:I

    goto/16 :goto_0

    .line 231
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/QTclz;->ciH:J

    goto/16 :goto_0

    .line 235
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/QTclz;->imJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :cond_1c
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 135
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
    .end packed-switch
.end method
