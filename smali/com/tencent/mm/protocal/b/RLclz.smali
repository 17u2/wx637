.class public final Lcom/tencent/mm/protocal/b/RLclz;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public iDh:I

.field public iDi:Ljava/util/LinkedList;

.field public iDj:Lcom/tencent/mm/protocal/b/KSclz;

.field public iDk:I

.field public iDl:Ljava/util/LinkedList;

.field public iDm:I

.field public iDn:Ljava/util/LinkedList;

.field public iDo:I

.field public iDp:Ljava/util/LinkedList;

.field public iDq:I

.field public ikU:Lcom/tencent/mm/protocal/b/ajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDi:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDl:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDn:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDp:Ljava/util/LinkedList;

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

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_6

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/c/aclass;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDh:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDj:Lcom/tencent/mm/protocal/b/KSclz;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDj:Lcom/tencent/mm/protocal/b/KSclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/KSclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDj:Lcom/tencent/mm/protocal/b/KSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/KSclz;->a(La/a/a/c/aclass;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDm:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDo:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDq:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 257
    :cond_5
    :goto_0
    return v3

    .line 56
    :cond_6
    if-ne p1, v4, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDh:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDi:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDj:Lcom/tencent/mm/protocal/b/KSclz;

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDj:Lcom/tencent/mm/protocal/b/KSclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/KSclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDk:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDm:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDn:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDo:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDp:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_9
    if-ne p1, v2, :cond_d

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/RLclz;->iDp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_b

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 91
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v0, :cond_c

    .line 95
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_d
    if-ne p1, v6, :cond_15

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 104
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/RLclz;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 254
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/CYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CYclz;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 114
    :goto_4
    if-eqz v0, :cond_e

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/RLclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 132
    :goto_6
    if-eqz v0, :cond_f

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 137
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/RLclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 144
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDh:I

    goto/16 :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/b/LDclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/LDclz;-><init>()V

    .line 152
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 154
    :goto_8
    if-eqz v0, :cond_10

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/LDclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 159
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 166
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/b/KSclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/KSclz;-><init>()V

    .line 170
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 172
    :goto_a
    if-eqz v0, :cond_11

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/KSclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 177
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDj:Lcom/tencent/mm/protocal/b/KSclz;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 184
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDk:I

    goto/16 :goto_0

    .line 188
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_5

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/b/KSclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/KSclz;-><init>()V

    .line 192
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 194
    :goto_c
    if-eqz v0, :cond_12

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/KSclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_c

    .line 199
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 206
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDm:I

    goto/16 :goto_0

    .line 210
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_5

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/b/KWclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/KWclz;-><init>()V

    .line 214
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 216
    :goto_e
    if-eqz v0, :cond_13

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/KWclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_e

    .line 221
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 228
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDo:I

    goto/16 :goto_0

    .line 232
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_5

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/b/KUclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/KUclz;-><init>()V

    .line 236
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/RLclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 238
    :goto_10
    if-eqz v0, :cond_14

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/KUclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_10

    .line 243
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDp:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 250
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/RLclz;->iDq:I

    goto/16 :goto_0

    .line 257
    :cond_15
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 106
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
