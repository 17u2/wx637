.class public final Lcom/tencent/mm/protocal/b/aib;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public dQN:Ljava/lang/String;

.field public dQV:I

.field public dRb:Ljava/lang/String;

.field public eTe:Ljava/lang/String;

.field public iNt:I

.field public iQQ:Ljava/lang/String;

.field public iQR:Ljava/lang/String;

.field public iQS:I

.field public iQT:Ljava/util/LinkedList;

.field public iQU:Ljava/lang/String;

.field public iQV:Ljava/lang/String;

.field public iQW:Ljava/lang/String;

.field public iQX:Ljava/lang/String;

.field public iQY:Ljava/lang/String;

.field public iQZ:Ljava/lang/String;

.field public iRa:Ljava/lang/String;

.field public iRb:I

.field public ijA:Ljava/lang/String;

.field public ijB:Ljava/lang/String;

.field public ijC:Ljava/lang/String;

.field public ijD:Ljava/lang/String;

.field public ijE:Ljava/lang/String;

.field public ijF:Ljava/lang/String;

.field public ijG:Lcom/tencent/mm/protocal/b/axs;

.field public ilS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aib;->iQT:Ljava/util/LinkedList;

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

    .line 39
    if-nez p1, :cond_15

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->dQN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->dQN:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->eTe:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->eTe:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQS:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQV:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/aib;->iNt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ilS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ilS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->dRb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->dRb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijE:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQW:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQY:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijG:Lcom/tencent/mm/protocal/b/axs;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijG:Lcom/tencent/mm/protocal/b/axs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axs;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijG:Lcom/tencent/mm/protocal/b/axs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axs;->a(La/a/a/c/aclass;)V

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iRa:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iRa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 105
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/b/aib;->iRb:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/b/aib;->dQV:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 330
    :cond_14
    :goto_0
    return v3

    .line 109
    :cond_15
    if-ne p1, v4, :cond_29

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aib;->dQN:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aib;->dQN:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->eTe:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->eTe:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijC:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijC:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQQ:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijB:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijA:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQR:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQS:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijD:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQU:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQV:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 141
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1e
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aib;->iNt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ilS:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 145
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ilS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->dRb:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 148
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->dRb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijE:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 151
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQW:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 154
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQX:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 157
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijF:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 160
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQY:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 163
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQZ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iQZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->ijG:Lcom/tencent/mm/protocal/b/axs;

    if-eqz v1, :cond_27

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->ijG:Lcom/tencent/mm/protocal/b/axs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axs;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iRa:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 172
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aib;->iRa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_28
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/aib;->iRb:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/aib;->dQV:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_29
    if-ne p1, v2, :cond_2b

    .line 179
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aib;->iQT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 181
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aib;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 184
    :goto_2
    if-lez v0, :cond_14

    .line 185
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 186
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 188
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 193
    :cond_2b
    if-ne p1, v6, :cond_2e

    .line 194
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 195
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aib;

    .line 196
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    packed-switch v2, :pswitch_data_0

    .line 327
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 199
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->dQN:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->eTe:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ijC:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ijB:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ijA:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQR:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQS:I

    goto/16 :goto_0

    .line 231
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_14

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 235
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aib;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 237
    :goto_4
    if-eqz v0, :cond_2c

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 242
    :cond_2c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 249
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ijD:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQU:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQV:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aib;->iNt:I

    goto/16 :goto_0

    .line 265
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ilS:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->dRb:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ijE:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQW:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQX:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->ijF:Ljava/lang/String;

    goto/16 :goto_0

    .line 289
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQY:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iQZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :pswitch_15
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_14

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/b/axs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axs;-><init>()V

    .line 301
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aib;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 303
    :goto_6
    if-eqz v0, :cond_2d

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axs;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 308
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aib;->ijG:Lcom/tencent/mm/protocal/b/axs;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 315
    :pswitch_16
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aib;->iRa:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :pswitch_17
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aib;->iRb:I

    goto/16 :goto_0

    .line 323
    :pswitch_18
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aib;->dQV:I

    goto/16 :goto_0

    .line 330
    :cond_2e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 197
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
    .end packed-switch
.end method
