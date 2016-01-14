.class public final Lcom/tencent/mm/protocal/b/BTclz;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public dnq:I

.field public ijk:Ljava/lang/String;

.field public ilW:Lcom/tencent/mm/protocal/b/KHclz;

.field public ilX:Lcom/tencent/mm/protocal/b/ajy;

.field public ilY:Lcom/tencent/mm/protocal/b/ajy;

.field public ilZ:I

.field public ima:Lcom/tencent/mm/protocal/b/ajy;

.field public imb:Lcom/tencent/mm/protocal/b/awd;

.field public imc:Lcom/tencent/mm/protocal/b/axr;

.field public imd:Lcom/tencent/mm/protocal/b/ajy;

.field public ime:Lcom/tencent/mm/protocal/b/ajy;

.field public imf:Ljava/lang/String;

.field public img:Lcom/tencent/mm/protocal/b/ajy;

.field public imh:Ljava/lang/String;

.field public imi:Lcom/tencent/mm/protocal/b/and;

.field public imj:Ljava/lang/String;

.field public imk:I

.field public iml:I

.field public imm:I


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

    .line 33
    if-nez p1, :cond_12

    .line 34
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    if-nez v1, :cond_0

    .line 36
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_1

    .line 39
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_2

    .line 42
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->dnq:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/KHclz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/KHclz;->a(La/a/a/c/aclass;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilZ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imb:Lcom/tencent/mm/protocal/b/awd;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imb:Lcom/tencent/mm/protocal/b/awd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/awd;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imb:Lcom/tencent/mm/protocal/b/awd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/awd;->a(La/a/a/c/aclass;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imc:Lcom/tencent/mm/protocal/b/axr;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imc:Lcom/tencent/mm/protocal/b/axr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axr;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imc:Lcom/tencent/mm/protocal/b/axr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axr;->a(La/a/a/c/aclass;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imd:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imd:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imd:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ime:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ime:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ime:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imf:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imh:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imi:Lcom/tencent/mm/protocal/b/and;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imi:Lcom/tencent/mm/protocal/b/and;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/and;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imi:Lcom/tencent/mm/protocal/b/and;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/and;->a(La/a/a/c/aclass;)V

    .line 92
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imj:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 95
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->iml:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imm:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ijk:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ijk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    :cond_10
    move v0, v3

    .line 402
    :cond_11
    :goto_0
    return v0

    .line 103
    :cond_12
    if-ne p1, v5, :cond_20

    .line 104
    iget v0, p0, Lcom/tencent/mm/protocal/b/BTclz;->dnq:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    if-eqz v1, :cond_13

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/KHclz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_14

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_15

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilZ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_16

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imb:Lcom/tencent/mm/protocal/b/awd;

    if-eqz v1, :cond_17

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imb:Lcom/tencent/mm/protocal/b/awd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/awd;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imc:Lcom/tencent/mm/protocal/b/axr;

    if-eqz v1, :cond_18

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imc:Lcom/tencent/mm/protocal/b/axr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axr;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imd:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_19

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imd:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ime:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ime:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imf:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imh:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imi:Lcom/tencent/mm/protocal/b/and;

    if-eqz v1, :cond_1e

    .line 141
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imi:Lcom/tencent/mm/protocal/b/and;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/and;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->imj:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 144
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1f
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imk:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->iml:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->imm:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BTclz;->ijk:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 150
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BTclz;->ijk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 154
    :cond_20
    if-ne p1, v2, :cond_26

    .line 155
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 159
    :goto_1
    if-lez v0, :cond_22

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 161
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 163
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 166
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    if-nez v0, :cond_23

    .line 167
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_24

    .line 170
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_25

    .line 173
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_26
    if-ne p1, v6, :cond_3b

    .line 178
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 179
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/BTclz;

    .line 180
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 181
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 399
    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->dnq:I

    move v0, v3

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_28

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/KHclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/KHclz;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 193
    :goto_3
    if-eqz v0, :cond_27

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/KHclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_3

    .line 198
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_28
    move v0, v3

    .line 202
    goto/16 :goto_0

    .line 205
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_2a

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 211
    :goto_5
    if-eqz v0, :cond_29

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_5

    .line 216
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2a
    move v0, v3

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_2c

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 229
    :goto_7
    if-eqz v0, :cond_2b

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_7

    .line 234
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_2c
    move v0, v3

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->ilZ:I

    move v0, v3

    .line 242
    goto/16 :goto_0

    .line 245
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_2e

    .line 247
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 249
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 251
    :goto_9
    if-eqz v0, :cond_2d

    .line 253
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 254
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_9

    .line 256
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2e
    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_30

    .line 265
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 266
    new-instance v7, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    .line 267
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 269
    :goto_b
    if-eqz v0, :cond_2f

    .line 271
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 272
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/awd;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_b

    .line 274
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->imb:Lcom/tencent/mm/protocal/b/awd;

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_30
    move v0, v3

    .line 278
    goto/16 :goto_0

    .line 281
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_32

    .line 283
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    new-instance v7, Lcom/tencent/mm/protocal/b/axr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axr;-><init>()V

    .line 285
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 287
    :goto_d
    if-eqz v0, :cond_31

    .line 289
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 290
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_d

    .line 292
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->imc:Lcom/tencent/mm/protocal/b/axr;

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_32
    move v0, v3

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_34

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 303
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 305
    :goto_f
    if-eqz v0, :cond_33

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_f

    .line 310
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->imd:Lcom/tencent/mm/protocal/b/ajy;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_34
    move v0, v3

    .line 314
    goto/16 :goto_0

    .line 317
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_36

    .line 319
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 321
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 323
    :goto_11
    if-eqz v0, :cond_35

    .line 325
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 326
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_11

    .line 328
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->ime:Lcom/tencent/mm/protocal/b/ajy;

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_36
    move v0, v3

    .line 332
    goto/16 :goto_0

    .line 335
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->imf:Ljava/lang/String;

    move v0, v3

    .line 336
    goto/16 :goto_0

    .line 339
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_38

    .line 341
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 343
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 345
    :goto_13
    if-eqz v0, :cond_37

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 348
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_13

    .line 350
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_38
    move v0, v3

    .line 354
    goto/16 :goto_0

    .line 357
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->imh:Ljava/lang/String;

    move v0, v3

    .line 358
    goto/16 :goto_0

    .line 361
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_3a

    .line 363
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/b/and;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/and;-><init>()V

    .line 365
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 367
    :goto_15
    if-eqz v0, :cond_39

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/and;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_15

    .line 372
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BTclz;->imi:Lcom/tencent/mm/protocal/b/and;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_3a
    move v0, v3

    .line 376
    goto/16 :goto_0

    .line 379
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->imj:Ljava/lang/String;

    move v0, v3

    .line 380
    goto/16 :goto_0

    .line 383
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->imk:I

    move v0, v3

    .line 384
    goto/16 :goto_0

    .line 387
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->iml:I

    move v0, v3

    .line 388
    goto/16 :goto_0

    .line 391
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->imm:I

    move v0, v3

    .line 392
    goto/16 :goto_0

    .line 395
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/BTclz;->ijk:Ljava/lang/String;

    move v0, v3

    .line 396
    goto/16 :goto_0

    :cond_3b
    move v0, v4

    .line 402
    goto/16 :goto_0

    .line 181
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
