.class public final Lcom/tencent/mm/protocal/b/atf;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iEx:I

.field public iVJ:I

.field public iYA:I

.field public iYB:Ljava/lang/String;

.field public iYC:I

.field public iYD:I

.field public iYE:I

.field public iYF:Ljava/lang/String;

.field public iYw:Lcom/tencent/mm/protocal/b/ajz;

.field public iYx:Ljava/lang/String;

.field public iYy:Ljava/lang/String;

.field public iYz:I

.field public ikA:Ljava/lang/String;

.field public iku:Lcom/tencent/mm/protocal/b/ajz;

.field public ikv:Lcom/tencent/mm/protocal/b/ajz;

.field public ikw:I

.field public ilD:I

.field public ilE:I

.field public ilF:I

.field public inp:Lcom/tencent/mm/protocal/b/ajy;

.field public ins:I

.field public inw:Ljava/lang/String;

.field public itm:I

.field public ivl:Ljava/lang/String;

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

    .line 40
    if-nez p1, :cond_11

    .line 41
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_1

    .line 46
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_2

    .line 49
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_3

    .line 52
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 70
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->ilF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 77
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 81
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->itm:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->inw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->inw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYy:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ixx:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ixx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->ins:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYz:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYA:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYB:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYC:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/atf;->ivu:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ivl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ivl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 384
    :cond_10
    :goto_0
    return v3

    .line 114
    :cond_11
    if-ne p1, v5, :cond_1e

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atf;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_2b

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atf;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_12

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_13

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_14

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_14
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->ilF:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_15

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_15
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 136
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_16
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->itm:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->inw:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 142
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->inw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYx:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 145
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYy:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 148
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ixx:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 151
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ixx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1a
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->ins:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYz:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYA:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYB:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 157
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1b
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYC:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->iYF:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 163
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->iYF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1c
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/atf;->ivu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atf;->ivl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 167
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atf;->ivl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    move v3, v0

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_1e
    if-ne p1, v2, :cond_24

    .line 172
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 173
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/atf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 176
    :goto_2
    if-lez v0, :cond_20

    .line 177
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 178
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 180
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 183
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_21

    .line 184
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_22

    .line 187
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_23

    .line 190
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_10

    .line 193
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_24
    if-ne p1, v6, :cond_2a

    .line 198
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 199
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/atf;

    .line 200
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 381
    goto/16 :goto_0

    .line 203
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_10

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 207
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 209
    :goto_4
    if-eqz v0, :cond_25

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 214
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atf;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 221
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_10

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 225
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 227
    :goto_6
    if-eqz v0, :cond_26

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 232
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 239
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_10

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 243
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 245
    :goto_8
    if-eqz v0, :cond_27

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_8

    .line 250
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 257
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_10

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 261
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 263
    :goto_a
    if-eqz v0, :cond_28

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_a

    .line 268
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 275
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    goto/16 :goto_0

    .line 279
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    goto/16 :goto_0

    .line 283
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->ilF:I

    goto/16 :goto_0

    .line 287
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_10

    .line 289
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 291
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 293
    :goto_c
    if-eqz v0, :cond_29

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 296
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_c

    .line 298
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 305
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    goto/16 :goto_0

    .line 309
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    goto/16 :goto_0

    .line 317
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->itm:I

    goto/16 :goto_0

    .line 321
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    goto/16 :goto_0

    .line 325
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->inw:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYx:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYy:Ljava/lang/String;

    goto/16 :goto_0

    .line 337
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->ixx:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->ins:I

    goto/16 :goto_0

    .line 345
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYz:I

    goto/16 :goto_0

    .line 349
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYA:I

    goto/16 :goto_0

    .line 353
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYB:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYC:I

    goto/16 :goto_0

    .line 361
    :pswitch_16
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    goto/16 :goto_0

    .line 365
    :pswitch_17
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    goto/16 :goto_0

    .line 369
    :pswitch_18
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->iYF:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :pswitch_19
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->ivu:I

    goto/16 :goto_0

    .line 377
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atf;->ivl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    move v3, v4

    .line 384
    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 201
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
    .end packed-switch
.end method
