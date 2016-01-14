.class public final Lcom/tencent/mm/protocal/b/abp;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public asG:I

.field public asn:Ljava/lang/String;

.field public atr:Ljava/lang/String;

.field public dQQ:Ljava/lang/String;

.field public dnV:I

.field public gGw:I

.field public ggr:I

.field public grQ:Ljava/lang/String;

.field public iLh:I

.field public iLi:Ljava/lang/String;

.field public iLj:I

.field public iLk:I

.field public iLl:Lcom/tencent/mm/protocal/b/abr;

.field public iLm:Ljava/lang/String;

.field public iLn:I

.field public iLo:I

.field public iLp:Ljava/lang/String;

.field public iLq:Ljava/lang/String;

.field public iLr:Ljava/lang/String;

.field public iLs:Ljava/lang/String;

.field public iLt:Ljava/lang/String;

.field public ijp:Ljava/lang/String;

.field public ikW:Ljava/lang/String;


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

    .line 37
    if-nez p1, :cond_e

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v1, :cond_5

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abr;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abr;->a(La/a/a/c/aclass;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLo:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 71
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 84
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 277
    :cond_d
    :goto_0
    return v3

    .line 93
    :cond_e
    if-ne p1, v5, :cond_1c

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_10
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_11
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLj:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLk:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    if-eqz v1, :cond_13

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abr;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 118
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_14
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLo:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_15
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLq:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLr:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_19
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 141
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 144
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    move v3, v0

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_1c
    if-ne p1, v2, :cond_1e

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/abp;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 153
    :goto_2
    if-lez v0, :cond_d

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 155
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 157
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 162
    :cond_1e
    if-ne p1, v6, :cond_20

    .line 163
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 274
    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLj:I

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLk:I

    goto/16 :goto_0

    .line 200
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 206
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    .line 208
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/abp;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 210
    :goto_4
    if-eqz v0, :cond_1f

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 215
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 222
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLn:I

    goto/16 :goto_0

    .line 230
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    goto/16 :goto_0

    .line 234
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLo:I

    goto/16 :goto_0

    .line 238
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->asG:I

    goto/16 :goto_0

    .line 246
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->atr:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLq:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLr:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    goto/16 :goto_0

    .line 266
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :pswitch_16
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    move v3, v4

    .line 277
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 166
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
    .end packed-switch
.end method
