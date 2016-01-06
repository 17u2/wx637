.class public final Lcom/tencent/mm/protocal/b/atq;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public aOR:Ljava/lang/String;

.field public bEx:Ljava/lang/String;

.field public iJc:Lcom/tencent/mm/protocal/b/apf;

.field public iMk:Ljava/lang/String;

.field public iMl:Ljava/lang/String;

.field public iYY:Ljava/lang/String;

.field public iYZ:Ljava/lang/String;

.field public iZa:I

.field public iZb:I

.field public iZc:I

.field public iZd:Ljava/lang/String;

.field public iZe:I

.field public iZf:Lcom/tencent/mm/protocal/b/ajz;

.field public iZg:I

.field public iZh:Ljava/lang/String;

.field public iZi:Ljava/lang/String;

.field public iZj:Ljava/lang/String;

.field public iZk:Ljava/lang/String;

.field public iZl:Ljava/lang/String;

.field public iZm:Lcom/tencent/mm/protocal/b/aeo;

.field public iZn:Ljava/lang/String;

.field public iZo:I

.field public ijg:I

.field public ikD:Lcom/tencent/mm/protocal/b/aaa;

.field public ioG:Lcom/tencent/mm/protocal/b/akc;

.field public ioc:Ljava/lang/String;

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

    .line 42
    if-nez p1, :cond_16

    .line 43
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-nez v1, :cond_0

    .line 45
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/c/aclass;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->bEx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iYY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iYY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iYZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 60
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZa:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZb:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZc:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->isC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->isC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZe:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZf:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZf:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZf:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/akc;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/akc;->a(La/a/a/c/aclass;)V

    .line 81
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->ijg:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZg:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ioc:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->ioc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZh:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 95
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZi:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 98
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZj:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 99
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 101
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZk:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aaa;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aaa;->a(La/a/a/c/aclass;)V

    .line 108
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 109
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 111
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aeo;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aeo;->a(La/a/a/c/aclass;)V

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 118
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 120
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 406
    :cond_15
    :goto_0
    return v3

    .line 124
    :cond_16
    if-ne p1, v5, :cond_2b

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-eqz v0, :cond_35

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apf;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->bEx:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->bEx:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iYY:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iYY:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iYZ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iYZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_19
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZa:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZb:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZc:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZd:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->isC:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->isC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 148
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZe:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZf:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZf:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    if-eqz v1, :cond_1e

    .line 155
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/akc;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->ijg:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZg:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ioc:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 160
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->ioc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 163
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 166
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZh:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 169
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZi:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 172
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZj:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 175
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZk:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 178
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    if-eqz v1, :cond_26

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aaa;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZl:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 184
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    if-eqz v1, :cond_28

    .line 187
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aeo;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->iZn:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 190
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_29
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 194
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    move v3, v0

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_2b
    if-ne p1, v2, :cond_2e

    .line 199
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 200
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/atq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 203
    :goto_2
    if-lez v0, :cond_2d

    .line 204
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 205
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 207
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 210
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    if-nez v0, :cond_15

    .line 211
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2e
    if-ne p1, v6, :cond_34

    .line 216
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 217
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/atq;

    .line 218
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 403
    goto/16 :goto_0

    .line 221
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/b/apf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apf;-><init>()V

    .line 225
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 227
    :goto_4
    if-eqz v0, :cond_2f

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apf;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 232
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atq;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 239
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->bEx:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iYY:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iYZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZa:I

    goto/16 :goto_0

    .line 255
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZb:I

    goto/16 :goto_0

    .line 259
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZc:I

    goto/16 :goto_0

    .line 263
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZd:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->isC:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZe:I

    goto/16 :goto_0

    .line 279
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_15

    .line 281
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 285
    :goto_6
    if-eqz v0, :cond_30

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 290
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atq;->iZf:Lcom/tencent/mm/protocal/b/ajz;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 297
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 299
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/b/akc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/akc;-><init>()V

    .line 301
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 303
    :goto_8
    if-eqz v0, :cond_31

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/akc;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 308
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 315
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->ijg:I

    goto/16 :goto_0

    .line 319
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZg:I

    goto/16 :goto_0

    .line 323
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->ioc:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :pswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZh:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :pswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZi:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZj:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_15
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZk:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_15

    .line 353
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    new-instance v7, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    .line 355
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 357
    :goto_a
    if-eqz v0, :cond_32

    .line 359
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 360
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aaa;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 362
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atq;->ikD:Lcom/tencent/mm/protocal/b/aaa;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 369
    :pswitch_17
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZl:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_15

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 376
    new-instance v7, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    .line 377
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 379
    :goto_c
    if-eqz v0, :cond_33

    .line 381
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 382
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aeo;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_c

    .line 384
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 391
    :pswitch_19
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZn:Ljava/lang/String;

    goto/16 :goto_0

    .line 395
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    goto/16 :goto_0

    .line 399
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_34
    move v3, v4

    .line 406
    goto/16 :goto_0

    :cond_35
    move v0, v3

    goto/16 :goto_1

    .line 219
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
    .end packed-switch
.end method
