.class public final Lcom/tencent/mm/protocal/b/atj;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public dSX:Ljava/lang/String;

.field public dSY:Ljava/lang/String;

.field public iKT:I

.field public iKU:I

.field public iKV:Lcom/tencent/mm/protocal/b/ajy;

.field public iKW:I

.field public iYC:I

.field public iYD:I

.field public iYE:I

.field public iYF:Ljava/lang/String;

.field public iYH:I

.field public iYI:I

.field public iYJ:Lcom/tencent/mm/protocal/b/ajy;

.field public iYK:I

.field public iYL:I

.field public iYM:Ljava/lang/String;

.field public iYN:Ljava/lang/String;

.field public iYO:I

.field public iYP:Ljava/lang/String;

.field public iYQ:Ljava/lang/String;

.field public iYR:I

.field public iYS:Ljava/lang/String;

.field public iYT:Ljava/lang/String;

.field public iYU:Ljava/lang/String;

.field public iYV:Ljava/lang/String;

.field public ikA:Ljava/lang/String;

.field public ilf:Ljava/lang/String;

.field public ins:I

.field public ivb:I

.field public ivu:I

.field public ixx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

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
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_13

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_1

    .line 51
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 72
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 78
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYK:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->ivb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKW:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYL:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->ikA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 88
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ixx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->ixx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 91
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->ins:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYN:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 95
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYC:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYD:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYE:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYF:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 101
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYO:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->ivu:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 106
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 109
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYR:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 113
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 116
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYU:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 117
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 119
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 393
    :cond_12
    :goto_0
    return v3

    .line 124
    :cond_13
    if-ne p1, v5, :cond_24

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_2d

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_16
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_17

    .line 141
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_17
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_18

    .line 146
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_18
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYK:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->ivb:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iKW:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYL:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 153
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->ikA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYM:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 156
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->ixx:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 159
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->ixx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1b
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->ins:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYN:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 163
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1c
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYC:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYD:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYE:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYF:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 169
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1d
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYO:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->ivu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 174
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1f
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYR:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 181
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYT:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 184
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYU:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 187
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 190
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    move v3, v0

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_24
    if-ne p1, v2, :cond_28

    .line 195
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 196
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/atj;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 199
    :goto_2
    if-lez v0, :cond_26

    .line 200
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 201
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 203
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 206
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_27

    .line 207
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_12

    .line 210
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_28
    if-ne p1, v6, :cond_2c

    .line 215
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 216
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/atj;

    .line 217
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 218
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 390
    goto/16 :goto_0

    .line 220
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_12

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atj;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 226
    :goto_4
    if-eqz v0, :cond_29

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 231
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 238
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    goto/16 :goto_0

    .line 254
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    goto/16 :goto_0

    .line 258
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_12

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 262
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atj;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 264
    :goto_6
    if-eqz v0, :cond_2a

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 269
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 276
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    goto/16 :goto_0

    .line 280
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    goto/16 :goto_0

    .line 284
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_12

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 288
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atj;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 290
    :goto_8
    if-eqz v0, :cond_2b

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_8

    .line 295
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 302
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYK:I

    goto/16 :goto_0

    .line 306
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->ivb:I

    goto/16 :goto_0

    .line 310
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iKW:I

    goto/16 :goto_0

    .line 314
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYL:I

    goto/16 :goto_0

    .line 318
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->ikA:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYM:Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->ixx:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->ins:I

    goto/16 :goto_0

    .line 334
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYN:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYC:I

    goto/16 :goto_0

    .line 342
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYD:I

    goto/16 :goto_0

    .line 346
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYE:I

    goto/16 :goto_0

    .line 350
    :pswitch_16
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYF:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :pswitch_17
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYO:I

    goto/16 :goto_0

    .line 358
    :pswitch_18
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->ivu:I

    goto/16 :goto_0

    .line 362
    :pswitch_19
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYR:I

    goto/16 :goto_0

    .line 374
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYT:Ljava/lang/String;

    goto/16 :goto_0

    .line 382
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYU:Ljava/lang/String;

    goto/16 :goto_0

    .line 386
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2c
    move v3, v4

    .line 393
    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    .line 218
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
