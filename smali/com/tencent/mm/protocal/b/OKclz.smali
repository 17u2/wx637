.class public final Lcom/tencent/mm/protocal/b/OKclz;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public asn:Ljava/lang/String;

.field public dRj:Ljava/lang/String;

.field public eVT:Ljava/lang/String;

.field public iBk:Ljava/lang/String;

.field public iBl:Ljava/lang/String;

.field public iBm:Lcom/tencent/mm/protocal/b/YGclz;

.field public iBn:Lcom/tencent/mm/protocal/b/OGclz;

.field public iBo:Ljava/lang/String;

.field public iBp:I

.field public iBq:Ljava/util/LinkedList;

.field public iBr:Ljava/lang/String;

.field public iBs:Lcom/tencent/mm/protocal/b/IYclz;

.field public iBt:Lcom/tencent/mm/protocal/b/ajy;

.field public iiB:Ljava/lang/String;

.field public iiK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBq:Ljava/util/LinkedList;

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
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_f

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/c/aclass;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iiK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->asn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->asn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->eVT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBm:Lcom/tencent/mm/protocal/b/YGclz;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBm:Lcom/tencent/mm/protocal/b/YGclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/YGclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBm:Lcom/tencent/mm/protocal/b/YGclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/YGclz;->a(La/a/a/c/aclass;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBn:Lcom/tencent/mm/protocal/b/OGclz;

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBn:Lcom/tencent/mm/protocal/b/OGclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/OGclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBn:Lcom/tencent/mm/protocal/b/OGclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/OGclz;->a(La/a/a/c/aclass;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->dRj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBp:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 67
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iiB:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iiB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBs:Lcom/tencent/mm/protocal/b/IYclz;

    if-eqz v1, :cond_d

    .line 78
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBs:Lcom/tencent/mm/protocal/b/IYclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IYclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBs:Lcom/tencent/mm/protocal/b/IYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/IYclz;->a(La/a/a/c/aclass;)V

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBt:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBt:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBt:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 315
    :cond_e
    :goto_0
    return v3

    .line 87
    :cond_f
    if-ne p1, v4, :cond_1d

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-eqz v0, :cond_28

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CYclz;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBk:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBk:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBl:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBl:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iiK:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->asn:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->asn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->eVT:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->eVT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBm:Lcom/tencent/mm/protocal/b/YGclz;

    if-eqz v1, :cond_14

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBm:Lcom/tencent/mm/protocal/b/YGclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/YGclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBn:Lcom/tencent/mm/protocal/b/OGclz;

    if-eqz v1, :cond_15

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBn:Lcom/tencent/mm/protocal/b/OGclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/OGclz;->kx()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->dRj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBo:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 115
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_17
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBp:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBr:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 123
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iiB:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 126
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iiB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBs:Lcom/tencent/mm/protocal/b/IYclz;

    if-eqz v1, :cond_1b

    .line 129
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBs:Lcom/tencent/mm/protocal/b/IYclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/IYclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBt:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_1c

    .line 132
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBt:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v3, v0

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_1d
    if-ne p1, v2, :cond_20

    .line 137
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/OKclz;->iBq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 142
    :goto_2
    if-lez v0, :cond_1f

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 144
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 146
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    if-nez v0, :cond_e

    .line 150
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_20
    if-ne p1, v6, :cond_27

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 156
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/OKclz;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 312
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/b/CYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CYclz;-><init>()V

    .line 164
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 166
    :goto_4
    if-eqz v0, :cond_21

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 171
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OKclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBk:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBl:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iiK:I

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->asn:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->eVT:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/YGclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/YGclz;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 204
    :goto_6
    if-eqz v0, :cond_22

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/YGclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 209
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBm:Lcom/tencent/mm/protocal/b/YGclz;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 216
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_e

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/OGclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/OGclz;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 222
    :goto_8
    if-eqz v0, :cond_23

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/OGclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_8

    .line 227
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBn:Lcom/tencent/mm/protocal/b/OGclz;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 234
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->dRj:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBo:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBp:I

    goto/16 :goto_0

    .line 246
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_e

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/b/FIclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/FIclz;-><init>()V

    .line 250
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 252
    :goto_a
    if-eqz v0, :cond_24

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/FIclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_a

    .line 257
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 264
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBr:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->SSID:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/OKclz;->iiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_e

    .line 278
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/b/IYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/IYclz;-><init>()V

    .line 280
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 282
    :goto_c
    if-eqz v0, :cond_25

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/IYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_c

    .line 287
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBs:Lcom/tencent/mm/protocal/b/IYclz;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 294
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_e

    .line 296
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 298
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/OKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 300
    :goto_e
    if-eqz v0, :cond_26

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_e

    .line 305
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/OKclz;->iBt:Lcom/tencent/mm/protocal/b/ajy;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 315
    :cond_27
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_1

    .line 158
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
