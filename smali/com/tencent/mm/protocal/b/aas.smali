.class public final Lcom/tencent/mm/protocal/b/aas;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public dan:Ljava/lang/String;

.field public iJW:Ljava/lang/String;

.field public iJX:Ljava/lang/String;

.field public iJY:Ljava/lang/String;

.field public iJZ:Ljava/lang/String;

.field public iKa:Ljava/lang/String;

.field public iKb:I

.field public iKc:I

.field public iKd:Ljava/lang/String;

.field public iKe:I

.field public iKf:I

.field public iKg:Ljava/lang/String;

.field public iKh:I

.field public iKi:I

.field public iKj:I

.field public iKk:I

.field public iKl:I

.field public iKm:Ljava/lang/String;

.field public iKn:Ljava/lang/String;

.field public iKo:Ljava/lang/String;

.field public iKp:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_c

    .line 36
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->dan:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->dan:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iJX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iJZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKa:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKb:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKc:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKe:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKh:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKi:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKj:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKk:I

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKl:I

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKm:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKo:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKp:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 240
    :cond_b
    :goto_0
    return v3

    .line 84
    :cond_c
    if-ne p1, v2, :cond_18

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aas;->dan:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aas;->dan:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJW:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJW:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJX:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iJY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iJZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iJZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKa:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKb:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKc:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_12
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKe:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKf:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKg:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_13
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKi:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xc8

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKj:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xc9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKk:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKl:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 120
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKn:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 123
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 126
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aas;->iKp:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 129
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aas;->iKp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_18
    if-ne p1, v5, :cond_1a

    .line 134
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 135
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aas;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 138
    :goto_2
    if-lez v0, :cond_b

    .line 139
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 140
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 142
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 147
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 148
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 149
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aas;

    .line 150
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    sparse-switch v2, :sswitch_data_0

    move v3, v4

    .line 237
    goto/16 :goto_0

    .line 153
    :sswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->dan:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :sswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iJW:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :sswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iJX:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :sswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iJY:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :sswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iJZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :sswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKa:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :sswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKb:I

    goto/16 :goto_0

    .line 181
    :sswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKc:I

    goto/16 :goto_0

    .line 185
    :sswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKd:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :sswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKe:I

    goto/16 :goto_0

    .line 193
    :sswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKf:I

    goto/16 :goto_0

    .line 197
    :sswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKg:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :sswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKh:I

    goto/16 :goto_0

    .line 205
    :sswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKi:I

    goto/16 :goto_0

    .line 209
    :sswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKj:I

    goto/16 :goto_0

    .line 213
    :sswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKk:I

    goto/16 :goto_0

    .line 217
    :sswitch_10
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKl:I

    goto/16 :goto_0

    .line 221
    :sswitch_11
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKm:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :sswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKn:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :sswitch_13
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKo:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :sswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aas;->iKp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    move v3, v4

    .line 240
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_1

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x1f -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0xc8 -> :sswitch_e
        0xc9 -> :sswitch_f
        0xca -> :sswitch_10
        0xcb -> :sswitch_11
        0xcc -> :sswitch_12
        0xcd -> :sswitch_13
        0xce -> :sswitch_14
    .end sparse-switch
.end method
