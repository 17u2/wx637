.class public final Lcom/tencent/mm/protocal/b/af;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public cio:I

.field public eSX:I

.field public ikA:Ljava/lang/String;

.field public ikB:Ljava/lang/String;

.field public ikC:J

.field public ikt:I

.field public iku:Lcom/tencent/mm/protocal/b/ajz;

.field public ikv:Lcom/tencent/mm/protocal/b/ajz;

.field public ikw:I

.field public ikx:Lcom/tencent/mm/protocal/b/ajz;

.field public iky:I

.field public ikz:Lcom/tencent/mm/protocal/b/ajy;


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

    .line 26
    if-nez p1, :cond_a

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_2

    .line 35
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_3

    .line 38
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/af;->ikt:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 49
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/af;->ikw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 54
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/af;->cio:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/af;->iky:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 60
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/af;->eSX:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 67
    :cond_9
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    move v0, v3

    .line 237
    :goto_0
    return v0

    .line 70
    :cond_a
    if-ne p1, v5, :cond_11

    .line 71
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->ikt:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_c

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/af;->ikw:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_d

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/af;->cio:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/af;->iky:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/af;->eSX:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/af;->ikB:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/af;->ikB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_11
    if-ne p1, v2, :cond_18

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/af;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 103
    :goto_1
    if-lez v0, :cond_13

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 105
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 107
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 110
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_14

    .line 111
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_15

    .line 114
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_16

    .line 117
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_17

    .line 120
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_18
    if-ne p1, v6, :cond_21

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/af;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 234
    goto/16 :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/af;->ikt:I

    move v0, v3

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1a

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/af;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 140
    :goto_3
    if-eqz v0, :cond_19

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_3

    .line 145
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1a
    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1c

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/af;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 158
    :goto_5
    if-eqz v0, :cond_1b

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_5

    .line 163
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1c
    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/af;->ikw:I

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1e

    .line 176
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 178
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/af;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 180
    :goto_7
    if-eqz v0, :cond_1d

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_7

    .line 185
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1e
    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/af;->cio:I

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/af;->iky:I

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_20

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 204
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/af;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 206
    :goto_9
    if-eqz v0, :cond_1f

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_9

    .line 211
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/af;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_20
    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/af;->eSX:I

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/af;->ikB:Ljava/lang/String;

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/af;->ikC:J

    move v0, v3

    .line 231
    goto/16 :goto_0

    :cond_21
    move v0, v4

    .line 237
    goto/16 :goto_0

    .line 128
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
    .end packed-switch
.end method
