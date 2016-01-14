.class public final Lcom/tencent/mm/protocal/b/Mclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public dQN:Ljava/lang/String;

.field public dRb:Ljava/lang/String;

.field public eTe:Ljava/lang/String;

.field public ijA:Ljava/lang/String;

.field public ijB:Ljava/lang/String;

.field public ijC:Ljava/lang/String;

.field public ijD:Ljava/lang/String;

.field public ijE:Ljava/lang/String;

.field public ijF:Ljava/lang/String;

.field public ijG:Lcom/tencent/mm/protocal/b/axs;

.field public ijH:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_b

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->dQN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->dQN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->dRb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->dRb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->eTe:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->eTe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijC:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijE:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijG:Lcom/tencent/mm/protocal/b/axs;

    if-eqz v1, :cond_9

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijG:Lcom/tencent/mm/protocal/b/axs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axs;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijG:Lcom/tencent/mm/protocal/b/axs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/axs;->a(La/a/a/c/aclass;)V

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijH:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 181
    :cond_a
    :goto_0
    return v3

    .line 63
    :cond_b
    if-ne p1, v5, :cond_16

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/Mclz;->dQN:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/Mclz;->dQN:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijA:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijB:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijB:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->dRb:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->dRb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->eTe:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->eTe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijD:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijE:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijF:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijG:Lcom/tencent/mm/protocal/b/axs;

    if-eqz v1, :cond_14

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijG:Lcom/tencent/mm/protocal/b/axs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/axs;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijH:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/Mclz;->ijH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_16
    if-ne p1, v2, :cond_18

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/Mclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 105
    :goto_2
    if-lez v0, :cond_a

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 107
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 109
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 114
    :cond_18
    if-ne p1, v6, :cond_1a

    .line 115
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 116
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/Mclz;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 178
    goto/16 :goto_0

    .line 120
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->dQN:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijA:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijB:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->dRb:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->eTe:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijC:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijD:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijE:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijF:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/b/axs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axs;-><init>()V

    .line 160
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/Mclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 162
    :goto_4
    if-eqz v0, :cond_19

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/axs;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 167
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijG:Lcom/tencent/mm/protocal/b/axs;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 174
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/Mclz;->ijH:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    move v3, v4

    .line 181
    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 118
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
    .end packed-switch
.end method
