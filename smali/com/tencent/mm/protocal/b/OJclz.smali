.class public final Lcom/tencent/mm/protocal/b/OJclz;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public dRj:Ljava/lang/String;

.field public iAZ:Lcom/tencent/mm/protocal/b/ajz;

.field public iBa:Lcom/tencent/mm/protocal/b/ajz;

.field public iBb:Lcom/tencent/mm/protocal/b/ajz;

.field public iBc:Lcom/tencent/mm/protocal/b/ajz;

.field public iBd:Ljava/lang/String;

.field public iBe:I

.field public iBf:Ljava/lang/String;

.field public iBg:Lcom/tencent/mm/protocal/b/ajy;

.field public iBh:I

.field public iBi:I

.field public iBj:Ljava/lang/String;

.field public iiE:I

.field public ijq:I

.field public ikl:I

.field public img:Lcom/tencent/mm/protocal/b/ajy;


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
    if-nez p1, :cond_b

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 36
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iiE:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iAZ:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iAZ:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iAZ:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBa:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBa:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBa:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBb:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBb:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBb:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBc:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBc:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBc:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBe:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->ijq:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->dRj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBg:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBg:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBg:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 72
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBh:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBi:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->ikl:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBj:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 312
    :cond_a
    :goto_0
    return v3

    .line 80
    :cond_b
    if-ne p1, v5, :cond_16

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/OJclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_21

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/OJclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iiE:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_c

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iAZ:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_d

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iAZ:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBa:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_e

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBa:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBb:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_f

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBb:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBc:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_10

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBc:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBd:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBe:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->ijq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->dRj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBg:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_14

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBg:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBi:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->ikl:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 119
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OJclz;->iBj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_16
    if-ne p1, v2, :cond_18

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 128
    :goto_2
    if-lez v0, :cond_a

    .line 129
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 130
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 132
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 137
    :cond_18
    if-ne p1, v6, :cond_20

    .line 138
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 139
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/OJclz;

    .line 140
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 309
    goto/16 :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 149
    :goto_4
    if-eqz v0, :cond_19

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 154
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 161
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iiE:I

    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 171
    :goto_6
    if-eqz v0, :cond_1a

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 176
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 183
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 187
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 189
    :goto_8
    if-eqz v0, :cond_1b

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 194
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->iAZ:Lcom/tencent/mm/protocal/b/ajz;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 201
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_a

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 205
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 207
    :goto_a
    if-eqz v0, :cond_1c

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 212
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBa:Lcom/tencent/mm/protocal/b/ajz;

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 219
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_a

    .line 221
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 223
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 225
    :goto_c
    if-eqz v0, :cond_1d

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 228
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_c

    .line 230
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBb:Lcom/tencent/mm/protocal/b/ajz;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 237
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_a

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 241
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 243
    :goto_e
    if-eqz v0, :cond_1e

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_e

    .line 248
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBc:Lcom/tencent/mm/protocal/b/ajz;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 255
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBd:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBe:I

    goto/16 :goto_0

    .line 263
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->ijq:I

    goto/16 :goto_0

    .line 267
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->dRj:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBf:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_a

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 279
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 281
    :goto_10
    if-eqz v0, :cond_1f

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_10

    .line 286
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBg:Lcom/tencent/mm/protocal/b/ajy;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 293
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBh:I

    goto/16 :goto_0

    .line 297
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBi:I

    goto/16 :goto_0

    .line 301
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->ikl:I

    goto/16 :goto_0

    .line 305
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OJclz;->iBj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    move v3, v4

    .line 312
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 141
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
