.class public final Lcom/tencent/mm/protocal/b/ahe;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public bEn:I

.field public bEo:Ljava/lang/String;

.field public bEp:Ljava/lang/String;

.field public bEq:Ljava/lang/String;

.field public bEr:I

.field public bEs:Ljava/lang/String;

.field public bEt:I

.field public bEu:I

.field public bEv:Ljava/lang/String;

.field public bEw:Ljava/lang/String;

.field public bEx:Ljava/lang/String;

.field public dRj:Ljava/lang/String;

.field public iBr:Ljava/lang/String;

.field public iJc:Lcom/tencent/mm/protocal/b/apf;

.field public iJd:Lcom/tencent/mm/protocal/b/IWclz;

.field public iQD:I

.field public iQE:Ljava/lang/String;

.field public iQF:I

.field public iQG:Ljava/lang/String;

.field public iiZ:Ljava/lang/String;

.field public isC:Ljava/lang/String;

.field public isD:Ljava/lang/String;


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

    .line 36
    if-nez p1, :cond_11

    .line 37
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iQD:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->dRj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iiZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iiZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iQE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iQE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iQF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iQG:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iQG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEn:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEr:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEu:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/c/aclass;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IWclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/IWclz;->a(La/a/a/c/aclass;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->isC:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->isC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->isD:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->isD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 91
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iBr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iBr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    :cond_f
    move v0, v3

    .line 293
    :cond_10
    :goto_0
    return v0

    .line 96
    :cond_11
    if-ne p1, v5, :cond_21

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/b/ahe;->iQD:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->dRj:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iiZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iiZ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iQE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iQE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iQF:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iQG:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iQG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_15
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEv:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEw:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->bEx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v1, :cond_1e

    .line 141
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IWclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->isC:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 144
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->isC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->isD:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 147
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->isD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahe;->iBr:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 150
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ahe;->iBr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 154
    :cond_21
    if-ne p1, v2, :cond_24

    .line 155
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ahe;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 159
    :goto_1
    if-lez v0, :cond_23

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 161
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 163
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_23
    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_24
    if-ne p1, v6, :cond_29

    .line 169
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 170
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ahe;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 290
    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->iQD:I

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->dRj:Ljava/lang/String;

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->iiZ:Ljava/lang/String;

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->iQE:Ljava/lang/String;

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->iQF:I

    move v0, v3

    .line 191
    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->iQG:Ljava/lang/String;

    move v0, v3

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEn:I

    move v0, v3

    .line 199
    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEo:Ljava/lang/String;

    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEp:Ljava/lang/String;

    move v0, v3

    .line 207
    goto/16 :goto_0

    .line 210
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEq:Ljava/lang/String;

    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEr:I

    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEs:Ljava/lang/String;

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEt:I

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEu:I

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEv:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_26

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/b/apf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apf;-><init>()V

    .line 238
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 240
    :goto_3
    if-eqz v0, :cond_25

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_3

    .line 245
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahe;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_26
    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEw:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->bEx:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_28

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/b/IWclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/IWclz;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahe;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 266
    :goto_5
    if-eqz v0, :cond_27

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/IWclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_5

    .line 271
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahe;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_28
    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->isC:Ljava/lang/String;

    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->isD:Ljava/lang/String;

    move v0, v3

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ahe;->iBr:Ljava/lang/String;

    move v0, v3

    .line 287
    goto/16 :goto_0

    :cond_29
    move v0, v4

    .line 293
    goto/16 :goto_0

    .line 172
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
    .end packed-switch
.end method
