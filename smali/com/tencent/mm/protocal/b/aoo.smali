.class public final Lcom/tencent/mm/protocal/b/aoo;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iLB:Ljava/util/LinkedList;

.field public iLG:Ljava/util/LinkedList;

.field public iLH:Lcom/tencent/mm/protocal/b/aon;

.field public iLv:I

.field public iNu:I

.field public iPN:Lcom/tencent/mm/protocal/b/ark;

.field public iUL:Lcom/tencent/mm/protocal/b/ajy;

.field public iUU:I

.field public iUV:Ljava/util/LinkedList;

.field public iUZ:J

.field public iVa:I

.field public iVb:Ljava/util/LinkedList;

.field public iVc:I

.field public iVn:I

.field public iVo:I

.field public iVp:I

.field public iVq:Lcom/tencent/mm/protocal/b/aom;

.field public iko:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iUV:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iVb:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iLG:Ljava/util/LinkedList;

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
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_7

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUU:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iLv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iko:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iko:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVo:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iNu:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 56
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aoo;->iUZ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVa:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ark;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ark;->a(La/a/a/c/aclass;)V

    .line 63
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVc:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 64
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVq:Lcom/tencent/mm/protocal/b/aom;

    if-eqz v1, :cond_5

    .line 66
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVq:Lcom/tencent/mm/protocal/b/aom;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aom;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVq:Lcom/tencent/mm/protocal/b/aom;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aom;->a(La/a/a/c/aclass;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aon;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aon;->a(La/a/a/c/aclass;)V

    .line 342
    :cond_6
    :goto_0
    return v3

    .line 75
    :cond_7
    if-ne p1, v4, :cond_d

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_1b

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUU:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iUV:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLv:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iko:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVo:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iNu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVp:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iUZ:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVa:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVb:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ark;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVc:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLG:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVq:Lcom/tencent/mm/protocal/b/aom;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iVq:Lcom/tencent/mm/protocal/b/aom;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aom;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aon;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_d
    if-ne p1, v2, :cond_10

    .line 111
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iVb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aoo;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 119
    :goto_2
    if-lez v0, :cond_f

    .line 120
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 121
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 123
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_10
    if-ne p1, v5, :cond_1a

    .line 132
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 133
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aoo;

    .line 134
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 339
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
    if-ge v2, v6, :cond_6

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 141
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 143
    :goto_4
    if-eqz v0, :cond_11

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 148
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aoo;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 155
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 159
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 161
    :goto_6
    if-eqz v0, :cond_12

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 166
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 173
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iUU:I

    goto/16 :goto_0

    .line 177
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 181
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 183
    :goto_8
    if-eqz v0, :cond_13

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 188
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 195
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVn:I

    goto/16 :goto_0

    .line 199
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iLv:I

    goto/16 :goto_0

    .line 203
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iko:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVo:I

    goto/16 :goto_0

    .line 211
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iNu:I

    goto/16 :goto_0

    .line 215
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 217
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    new-instance v7, Lcom/tencent/mm/protocal/b/aob;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aob;-><init>()V

    .line 219
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 221
    :goto_a
    if-eqz v0, :cond_14

    .line 223
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 224
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aob;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 226
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 233
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVp:I

    goto/16 :goto_0

    .line 237
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aoo;->iUZ:J

    goto/16 :goto_0

    .line 241
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVa:I

    goto/16 :goto_0

    .line 245
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 247
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 249
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 251
    :goto_c
    if-eqz v0, :cond_15

    .line 253
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 254
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_c

    .line 256
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 263
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_6

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 266
    new-instance v7, Lcom/tencent/mm/protocal/b/ark;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ark;-><init>()V

    .line 267
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 269
    :goto_e
    if-eqz v0, :cond_16

    .line 271
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 272
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ark;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_e

    .line 274
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 281
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVc:I

    goto/16 :goto_0

    .line 285
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_6

    .line 287
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 289
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 291
    :goto_10
    if-eqz v0, :cond_17

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_10

    .line 296
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 303
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_6

    .line 305
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 306
    new-instance v7, Lcom/tencent/mm/protocal/b/aom;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aom;-><init>()V

    .line 307
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 309
    :goto_12
    if-eqz v0, :cond_18

    .line 311
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 312
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aom;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_12

    .line 314
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aoo;->iVq:Lcom/tencent/mm/protocal/b/aom;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 321
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_6

    .line 323
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v7, Lcom/tencent/mm/protocal/b/aon;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aon;-><init>()V

    .line 325
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aoo;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 327
    :goto_14
    if-eqz v0, :cond_19

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 330
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aon;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_14

    .line 332
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 342
    :cond_1a
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 135
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
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
