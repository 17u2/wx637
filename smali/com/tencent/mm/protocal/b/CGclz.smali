.class public final Lcom/tencent/mm/protocal/b/CGclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public dnV:I

.field public ikA:Ljava/lang/String;

.field public ikC:J

.field public ikt:I

.field public iku:Lcom/tencent/mm/protocal/b/ajz;

.field public ikv:Lcom/tencent/mm/protocal/b/ajz;

.field public ikx:Lcom/tencent/mm/protocal/b/ajz;

.field public ilf:Ljava/lang/String;

.field public inb:I

.field public inc:I

.field public ind:I

.field public ine:Ljava/util/LinkedList;

.field public inf:Ljava/util/LinkedList;

.field public ing:Lcom/tencent/mm/protocal/b/ajy;

.field public inh:I

.field public ini:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/CGclz;->ine:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/CGclz;->inf:Ljava/util/LinkedList;

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

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_9

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_1

    .line 36
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_2

    .line 39
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->dnV:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ilf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 57
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->inb:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->inc:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikt:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ind:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ine:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->inf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ing:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ing:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ing:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->inh:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ini:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 72
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikC:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    move v0, v3

    .line 289
    :goto_0
    return v0

    .line 75
    :cond_9
    if-ne p1, v4, :cond_10

    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/b/CGclz;->dnV:I

    invoke-static {v4, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ilf:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_b

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_c

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_d

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->inb:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->inc:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikA:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ind:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ine:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->inf:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ing:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ing:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->inh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ini:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikC:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_10
    if-ne p1, v2, :cond_16

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->ine:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CGclz;->inf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 111
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 114
    :goto_1
    if-lez v0, :cond_12

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 116
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 118
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 121
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_13

    .line 122
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_14

    .line 125
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_15

    .line 128
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_16
    if-ne p1, v6, :cond_23

    .line 133
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 134
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/CGclz;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 286
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 138
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->dnV:I

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->ilf:Ljava/lang/String;

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 150
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 152
    :goto_3
    if-eqz v0, :cond_17

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/CGclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_18
    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 170
    :goto_5
    if-eqz v0, :cond_19

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_5

    .line 175
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/CGclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1c

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 186
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 188
    :goto_7
    if-eqz v0, :cond_1b

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_7

    .line 193
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/CGclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->inb:I

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->inc:I

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->ikA:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->ikt:I

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->ind:I

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1e

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 226
    :goto_9
    if-eqz v0, :cond_1d

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_9

    .line 231
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->ine:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_20

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/aka;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aka;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 244
    :goto_b
    if-eqz v0, :cond_1f

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aka;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_b

    .line 249
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->inf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_20
    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_22

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 260
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/CGclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 262
    :goto_d
    if-eqz v0, :cond_21

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_d

    .line 267
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/CGclz;->ing:Lcom/tencent/mm/protocal/b/ajy;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_22
    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->inh:I

    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CGclz;->ini:I

    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/CGclz;->ikC:J

    move v0, v3

    .line 283
    goto/16 :goto_0

    .line 289
    :cond_23
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 136
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
    .end packed-switch
.end method
