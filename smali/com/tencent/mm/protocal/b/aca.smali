.class public final Lcom/tencent/mm/protocal/b/aca;
.super Lcom/tencent/mm/aq/Aclz;
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

.field public ikz:Lcom/tencent/mm/protocal/b/ajy;

.field public isC:Ljava/lang/String;

.field public isD:Ljava/lang/String;

.field public itW:I

.field public iuA:Lcom/tencent/mm/protocal/b/ajz;

.field public iuq:Lcom/tencent/mm/protocal/b/ajz;

.field public iur:Lcom/tencent/mm/protocal/b/ajz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

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
    if-nez p1, :cond_1f

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_1

    .line 51
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_2

    .line 54
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_3

    .line 57
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_4

    .line 60
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_5

    .line 63
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_6

    .line 66
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_7

    .line 69
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_8

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_9

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_a

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_b

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_c

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 92
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 105
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->itW:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEo:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 115
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEr:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIX:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iFr:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iFr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 129
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJa:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEu:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEt:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEv:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 135
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 138
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_19

    .line 139
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/c/aclass;)V

    .line 142
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEw:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 143
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 145
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->isC:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 146
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->isC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->isD:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 149
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->isD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 151
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 154
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v1, :cond_1e

    .line 155
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IWclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/IWclz;->a(La/a/a/c/aclass;)V

    .line 552
    :cond_1e
    :goto_0
    return v3

    .line 160
    :cond_1f
    if-ne p1, v5, :cond_36

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v0, :cond_4c

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_20

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_21

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_22

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_22
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_23

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_23
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_24

    .line 180
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_25

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_26

    .line 186
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_26
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->itW:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEo:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 190
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 193
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_29
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIW:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIX:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIY:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 204
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iFr:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 207
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iFr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iIZ:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iIZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2d
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->iJa:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEv:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 216
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 219
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_30

    .line 222
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEw:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 225
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->isC:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 228
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->isC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->isD:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 231
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->isD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 234
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->bEx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    if-eqz v1, :cond_35

    .line 237
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IWclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    move v3, v0

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_36
    if-ne p1, v2, :cond_40

    .line 242
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 246
    :goto_2
    if-lez v0, :cond_38

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 248
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 250
    :cond_37
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 253
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_39

    .line 254
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_3a

    .line 257
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_3b

    .line 260
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_3c

    .line 263
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_3d

    .line 266
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_3e

    .line 269
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_3f

    .line 272
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_1e

    .line 275
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_40
    if-ne p1, v6, :cond_4b

    .line 280
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 281
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aca;

    .line 282
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 549
    goto/16 :goto_0

    .line 285
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1e

    .line 287
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 289
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 291
    :goto_4
    if-eqz v0, :cond_41

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 296
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 303
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1e

    .line 305
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 306
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 307
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 309
    :goto_6
    if-eqz v0, :cond_42

    .line 311
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 312
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 314
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 321
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 325
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 327
    :goto_8
    if-eqz v0, :cond_43

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 330
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_8

    .line 332
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 339
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1e

    .line 341
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 343
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 345
    :goto_a
    if-eqz v0, :cond_44

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 348
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_a

    .line 350
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iur:Lcom/tencent/mm/protocal/b/ajz;

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 357
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEn:I

    goto/16 :goto_0

    .line 361
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1e

    .line 363
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 365
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 367
    :goto_c
    if-eqz v0, :cond_45

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_c

    .line 372
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 379
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->iLZ:I

    goto/16 :goto_0

    .line 383
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1e

    .line 385
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 387
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 389
    :goto_e
    if-eqz v0, :cond_46

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_e

    .line 394
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 401
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1e

    .line 403
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 405
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 407
    :goto_10
    if-eqz v0, :cond_47

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_10

    .line 412
    :cond_47
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 419
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_1e

    .line 421
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 422
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 423
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 425
    :goto_12
    if-eqz v0, :cond_48

    .line 427
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 428
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_12

    .line 430
    :cond_48
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    .line 420
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 437
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->itW:I

    goto/16 :goto_0

    .line 441
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEo:Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEp:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEq:Ljava/lang/String;

    goto/16 :goto_0

    .line 453
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEr:I

    goto/16 :goto_0

    .line 457
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->iIW:I

    goto/16 :goto_0

    .line 461
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->iIX:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->iIY:Ljava/lang/String;

    goto/16 :goto_0

    .line 469
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->iFr:Ljava/lang/String;

    goto/16 :goto_0

    .line 473
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->iIZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 477
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->iJa:I

    goto/16 :goto_0

    .line 481
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEu:I

    goto/16 :goto_0

    .line 485
    :pswitch_16
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEt:I

    goto/16 :goto_0

    .line 489
    :pswitch_17
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEv:Ljava/lang/String;

    goto/16 :goto_0

    .line 493
    :pswitch_18
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEs:Ljava/lang/String;

    goto/16 :goto_0

    .line 497
    :pswitch_19
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_1e

    .line 499
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 500
    new-instance v7, Lcom/tencent/mm/protocal/b/apf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apf;-><init>()V

    .line 501
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 503
    :goto_14
    if-eqz v0, :cond_49

    .line 505
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 506
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_14

    .line 508
    :cond_49
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 515
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEw:Ljava/lang/String;

    goto/16 :goto_0

    .line 519
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->isC:Ljava/lang/String;

    goto/16 :goto_0

    .line 523
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->isD:Ljava/lang/String;

    goto/16 :goto_0

    .line 527
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aca;->bEx:Ljava/lang/String;

    goto/16 :goto_0

    .line 531
    :pswitch_1e
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 532
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_1e

    .line 533
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 534
    new-instance v7, Lcom/tencent/mm/protocal/b/IWclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/IWclz;-><init>()V

    .line 535
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aca;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 537
    :goto_16
    if-eqz v0, :cond_4a

    .line 539
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 540
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/IWclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_16

    .line 542
    :cond_4a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aca;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_4b
    move v3, v4

    .line 552
    goto/16 :goto_0

    :cond_4c
    move v0, v3

    goto/16 :goto_1

    .line 283
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
    .end packed-switch
.end method
