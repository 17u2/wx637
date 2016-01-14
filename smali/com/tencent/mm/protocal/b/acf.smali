.class public final Lcom/tencent/mm/protocal/b/acf;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public aOR:Ljava/lang/String;

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

.field public dTc:Ljava/lang/String;

.field public iCF:Lcom/tencent/mm/protocal/b/HAclz;

.field public iFr:Ljava/lang/String;

.field public iHV:Lcom/tencent/mm/protocal/b/ajz;

.field public iIW:I

.field public iIX:Ljava/lang/String;

.field public iIY:Ljava/lang/String;

.field public iIZ:Ljava/lang/String;

.field public iJa:I

.field public iJc:Lcom/tencent/mm/protocal/b/apf;

.field public iJd:Lcom/tencent/mm/protocal/b/IWclz;

.field public iLU:Lcom/tencent/mm/protocal/b/ajz;

.field public iLV:Lcom/tencent/mm/protocal/b/ajz;

.field public iLW:Lcom/tencent/mm/protocal/b/ajz;

.field public iLZ:I

.field public iMd:Lcom/tencent/mm/protocal/b/ajz;

.field public iMe:I

.field public iMf:I

.field public iMg:Ljava/lang/String;

.field public iMh:Ljava/lang/String;

.field public iMi:Ljava/lang/String;

.field public iMj:Ljava/lang/String;

.field public iMk:Ljava/lang/String;

.field public iMl:Ljava/lang/String;

.field public iMm:Ljava/lang/String;

.field public iMn:Ljava/lang/String;

.field public iMo:Lcom/tencent/mm/protocal/b/AGclz;

.field public iMp:I

.field public iMq:I

.field public iMr:I

.field public iMs:I

.field public iMt:Ljava/lang/String;

.field public iMu:Lcom/tencent/mm/protocal/b/afu;

.field public iMv:I

.field public ikz:Lcom/tencent/mm/protocal/b/ajy;

.field public ilL:Ljava/lang/String;

.field public ilh:I

.field public isC:Ljava/lang/String;

.field public isD:Ljava/lang/String;

.field public itQ:I

.field public itR:I

.field public itW:I

.field public itX:I

.field public itY:Ljava/util/LinkedList;

.field public iuA:Lcom/tencent/mm/protocal/b/ajz;

.field public iuC:Ljava/lang/String;

.field public iua:I

.field public iub:I

.field public iuq:Lcom/tencent/mm/protocal/b/ajz;

.field public iur:Lcom/tencent/mm/protocal/b/ajz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->itY:Ljava/util/LinkedList;

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

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    if-nez p1, :cond_2e

    .line 77
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 79
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_1

    .line 82
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_2

    .line 85
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_3

    .line 88
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_4

    .line 91
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_8

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 109
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_9

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 114
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->itQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->itR:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLZ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_a

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_c

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 129
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->itW:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->itX:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->itY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 136
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iua:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iub:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 141
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 144
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 147
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEr:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 148
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMe:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIW:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIX:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 151
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 153
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 154
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 156
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 158
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iFr:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iFr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 161
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 162
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 164
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 165
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 167
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 168
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 170
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJa:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEu:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 172
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEt:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEv:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 174
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 176
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_18

    .line 177
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/c/aclass;)V

    .line 180
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 181
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 183
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->isC:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 184
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->isC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 186
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->isD:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 187
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->isD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 189
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 190
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 192
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v1, :cond_1d

    .line 193
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IWclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/IWclz;->a(La/a/a/c/aclass;)V

    .line 196
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMh:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 197
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 199
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMi:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 200
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 202
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMj:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 203
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 205
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMk:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 206
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 208
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMl:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 209
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 211
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 212
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 214
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 215
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 217
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    if-eqz v1, :cond_25

    .line 218
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/AGclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/AGclz;->a(La/a/a/c/aclass;)V

    .line 221
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMp:I

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 223
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 225
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMq:I

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 226
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMr:I

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    if-eqz v1, :cond_27

    .line 228
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/HAclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/HAclz;->a(La/a/a/c/aclass;)V

    .line 231
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMs:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->ilL:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 233
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->ilL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 235
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 236
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 238
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuC:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 239
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iuC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 241
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    if-eqz v1, :cond_2b

    .line 242
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afu;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afu;->a(La/a/a/c/aclass;)V

    .line 245
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->aOR:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 246
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->aOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 248
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMv:I

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 894
    :cond_2d
    :goto_0
    return v3

    .line 251
    :cond_2e
    if-ne p1, v4, :cond_56

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v0, :cond_6e

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_2f

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_30

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_31

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_32

    .line 267
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_32
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->itQ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iget v1, p0, Lcom/tencent/mm/protocal/b/acf;->itR:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLZ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_33

    .line 273
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_34

    .line 276
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_35

    .line 279
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_35
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->itW:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->itX:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->itY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_36

    .line 285
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_36
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iua:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iub:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 290
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 293
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 296
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_39
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMe:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIW:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIX:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 302
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3a
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMf:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 307
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iFr:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 310
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iFr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 313
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 316
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iIZ:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 319
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iIZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3f
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iJa:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEv:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 325
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_41

    .line 328
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 331
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->isC:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 334
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->isC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->isD:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 337
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->isD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 340
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->bEx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v1, :cond_46

    .line 343
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IWclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMh:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 346
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMi:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 349
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMj:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 352
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMk:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 355
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMl:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 358
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 361
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 364
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    if-eqz v1, :cond_4e

    .line 367
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/AGclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4e
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMp:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 371
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_4f
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    if-eqz v1, :cond_50

    .line 376
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/HAclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_50
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMs:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->ilL:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 380
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->ilL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 383
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iuC:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 386
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iuC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    if-eqz v1, :cond_54

    .line 389
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afu;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->aOR:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 392
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acf;->aOR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_55
    const/16 v1, 0x40

    iget v2, p0, Lcom/tencent/mm/protocal/b/acf;->iMv:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_56
    if-ne p1, v2, :cond_5d

    .line 398
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acf;->itY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 400
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 401
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 403
    :goto_2
    if-lez v0, :cond_58

    .line 404
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_57

    .line 405
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 407
    :cond_57
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 410
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_59

    .line 411
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_5a

    .line 414
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_5b

    .line 417
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_5c

    .line 420
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_2d

    .line 423
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_5d
    if-ne p1, v6, :cond_6d

    .line 428
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 429
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/acf;

    .line 430
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 431
    packed-switch v2, :pswitch_data_0

    .line 891
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 433
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2d

    .line 435
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 436
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 437
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 439
    :goto_4
    if-eqz v0, :cond_5e

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 442
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 444
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 451
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2d

    .line 453
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 454
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 455
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 457
    :goto_6
    if-eqz v0, :cond_5f

    .line 459
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 460
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 462
    :cond_5f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    .line 452
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 469
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2d

    .line 471
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 472
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 473
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 475
    :goto_8
    if-eqz v0, :cond_60

    .line 477
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 478
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 480
    :cond_60
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    .line 470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 487
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 488
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2d

    .line 489
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 490
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 491
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 493
    :goto_a
    if-eqz v0, :cond_61

    .line 495
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 496
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 498
    :cond_61
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 505
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEn:I

    goto/16 :goto_0

    .line 509
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2d

    .line 511
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 512
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 513
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 515
    :goto_c
    if-eqz v0, :cond_62

    .line 517
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 518
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_c

    .line 520
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    .line 510
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 527
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->itQ:I

    goto/16 :goto_0

    .line 531
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->itR:I

    goto/16 :goto_0

    .line 535
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iLZ:I

    goto/16 :goto_0

    .line 539
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2d

    .line 541
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 542
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 543
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 545
    :goto_e
    if-eqz v0, :cond_63

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 548
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_e

    .line 550
    :cond_63
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    .line 540
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 557
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2d

    .line 559
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 560
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 561
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 563
    :goto_10
    if-eqz v0, :cond_64

    .line 565
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 566
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_10

    .line 568
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    .line 558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 575
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2d

    .line 577
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 578
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 579
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 581
    :goto_12
    if-eqz v0, :cond_65

    .line 583
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 584
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_12

    .line 586
    :cond_65
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    .line 576
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 593
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->itW:I

    goto/16 :goto_0

    .line 597
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->itX:I

    goto/16 :goto_0

    .line 601
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2d

    .line 603
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v7, Lcom/tencent/mm/protocal/b/ajx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajx;-><init>()V

    .line 605
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 607
    :goto_14
    if-eqz v0, :cond_66

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 610
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_14

    .line 612
    :cond_66
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->itY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 619
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 620
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2d

    .line 621
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 622
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 623
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 625
    :goto_16
    if-eqz v0, :cond_67

    .line 627
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 628
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_16

    .line 630
    :cond_67
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    .line 620
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 637
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iua:I

    goto/16 :goto_0

    .line 641
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iub:I

    goto/16 :goto_0

    .line 645
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    goto/16 :goto_0

    .line 649
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    goto/16 :goto_0

    .line 653
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    goto/16 :goto_0

    .line 657
    :pswitch_16
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEr:I

    goto/16 :goto_0

    .line 661
    :pswitch_17
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMe:I

    goto/16 :goto_0

    .line 665
    :pswitch_18
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iIW:I

    goto/16 :goto_0

    .line 669
    :pswitch_19
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iIX:Ljava/lang/String;

    goto/16 :goto_0

    .line 673
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMf:I

    goto/16 :goto_0

    .line 677
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->ilh:I

    goto/16 :goto_0

    .line 681
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    goto/16 :goto_0

    .line 685
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iFr:Ljava/lang/String;

    goto/16 :goto_0

    .line 689
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEs:Ljava/lang/String;

    goto/16 :goto_0

    .line 693
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMg:Ljava/lang/String;

    goto/16 :goto_0

    .line 697
    :pswitch_20
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iIZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 701
    :pswitch_21
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iJa:I

    goto/16 :goto_0

    .line 705
    :pswitch_22
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEu:I

    goto/16 :goto_0

    .line 709
    :pswitch_23
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEt:I

    goto/16 :goto_0

    .line 713
    :pswitch_24
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEv:Ljava/lang/String;

    goto/16 :goto_0

    .line 717
    :pswitch_25
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 718
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_2d

    .line 719
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 720
    new-instance v7, Lcom/tencent/mm/protocal/b/apf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apf;-><init>()V

    .line 721
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 723
    :goto_18
    if-eqz v0, :cond_68

    .line 725
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 726
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_18

    .line 728
    :cond_68
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 718
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 735
    :pswitch_26
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    goto/16 :goto_0

    .line 739
    :pswitch_27
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->isC:Ljava/lang/String;

    goto/16 :goto_0

    .line 743
    :pswitch_28
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->isD:Ljava/lang/String;

    goto/16 :goto_0

    .line 747
    :pswitch_29
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->bEx:Ljava/lang/String;

    goto/16 :goto_0

    .line 751
    :pswitch_2a
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 752
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_2d

    .line 753
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 754
    new-instance v7, Lcom/tencent/mm/protocal/b/IWclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/IWclz;-><init>()V

    .line 755
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 757
    :goto_1a
    if-eqz v0, :cond_69

    .line 759
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 760
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/IWclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_1a

    .line 762
    :cond_69
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    .line 752
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 769
    :pswitch_2b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMh:Ljava/lang/String;

    goto/16 :goto_0

    .line 773
    :pswitch_2c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMi:Ljava/lang/String;

    goto/16 :goto_0

    .line 777
    :pswitch_2d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMj:Ljava/lang/String;

    goto/16 :goto_0

    .line 781
    :pswitch_2e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMk:Ljava/lang/String;

    goto/16 :goto_0

    .line 785
    :pswitch_2f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMl:Ljava/lang/String;

    goto/16 :goto_0

    .line 789
    :pswitch_30
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMm:Ljava/lang/String;

    goto/16 :goto_0

    .line 793
    :pswitch_31
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMn:Ljava/lang/String;

    goto/16 :goto_0

    .line 797
    :pswitch_32
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 798
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_2d

    .line 799
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 800
    new-instance v7, Lcom/tencent/mm/protocal/b/AGclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/AGclz;-><init>()V

    .line 801
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 803
    :goto_1c
    if-eqz v0, :cond_6a

    .line 805
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 806
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/AGclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_1c

    .line 808
    :cond_6a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iMo:Lcom/tencent/mm/protocal/b/AGclz;

    .line 798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 815
    :pswitch_33
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMp:I

    goto/16 :goto_0

    .line 819
    :pswitch_34
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->dTc:Ljava/lang/String;

    goto/16 :goto_0

    .line 823
    :pswitch_35
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMq:I

    goto/16 :goto_0

    .line 827
    :pswitch_36
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMr:I

    goto/16 :goto_0

    .line 831
    :pswitch_37
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 832
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_2d

    .line 833
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 834
    new-instance v7, Lcom/tencent/mm/protocal/b/HAclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/HAclz;-><init>()V

    .line 835
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 837
    :goto_1e
    if-eqz v0, :cond_6b

    .line 839
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 840
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/HAclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_1e

    .line 842
    :cond_6b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iCF:Lcom/tencent/mm/protocal/b/HAclz;

    .line 832
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 849
    :pswitch_38
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMs:I

    goto/16 :goto_0

    .line 853
    :pswitch_39
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->ilL:Ljava/lang/String;

    goto/16 :goto_0

    .line 857
    :pswitch_3a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMt:Ljava/lang/String;

    goto/16 :goto_0

    .line 861
    :pswitch_3b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->iuC:Ljava/lang/String;

    goto/16 :goto_0

    .line 865
    :pswitch_3c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_2d

    .line 867
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 868
    new-instance v7, Lcom/tencent/mm/protocal/b/afu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afu;-><init>()V

    .line 869
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 871
    :goto_20
    if-eqz v0, :cond_6c

    .line 873
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 874
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afu;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_20

    .line 876
    :cond_6c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acf;->iMu:Lcom/tencent/mm/protocal/b/afu;

    .line 866
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 883
    :pswitch_3d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acf;->aOR:Ljava/lang/String;

    goto/16 :goto_0

    .line 887
    :pswitch_3e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acf;->iMv:I

    goto/16 :goto_0

    .line 894
    :cond_6d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_6e
    move v0, v3

    goto/16 :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
