.class public final Lcom/tencent/mm/protocal/b/FZclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public dnq:I

.field public iqS:I

.field public iqT:I

.field public iqU:I

.field public iqV:I

.field public iqW:Ljava/util/LinkedList;

.field public iqX:Ljava/lang/String;

.field public iqY:Lcom/tencent/mm/protocal/b/ajy;

.field public iqZ:I

.field public ira:I

.field public irb:Ljava/util/LinkedList;

.field public irc:Ljava/util/LinkedList;

.field public ird:Ljava/util/LinkedList;

.field public ire:I

.field public irf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqW:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/FZclz;->irb:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/FZclz;->irc:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/FZclz;->ird:Ljava/util/LinkedList;

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

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_3

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AuthKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqS:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cc(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->dnq:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqT:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqZ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->ira:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->irb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 50
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->irc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 51
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->ird:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->ire:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->irf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 239
    :goto_0
    return v0

    .line 56
    :cond_3
    if-ne p1, v4, :cond_6

    .line 57
    iget v0, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqS:I

    invoke-static {v4, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->dnq:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqT:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqU:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqV:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqW:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqZ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->ira:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->irb:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->irc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->ird:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->ire:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/FZclz;->irf:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_6
    if-ne p1, v2, :cond_a

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->irb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->irc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FZclz;->ird:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/FZclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 88
    :goto_1
    if-lez v0, :cond_8

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 92
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_9

    .line 96
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AuthKey"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_a
    if-ne p1, v6, :cond_15

    .line 101
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 102
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/FZclz;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 236
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 106
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqS:I

    move v0, v3

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->dnq:I

    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqT:I

    move v0, v3

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqU:I

    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqV:I

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/FZclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 132
    :goto_3
    if-eqz v0, :cond_b

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqX:Ljava/lang/String;

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_e

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 152
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/FZclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 154
    :goto_5
    if-eqz v0, :cond_d

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_5

    .line 159
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqY:Lcom/tencent/mm/protocal/b/ajy;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_e
    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->iqZ:I

    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->ira:I

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_10

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 178
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/FZclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 180
    :goto_7
    if-eqz v0, :cond_f

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_7

    .line 185
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->irb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_10
    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_12

    .line 194
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/b/GAclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/GAclz;-><init>()V

    .line 196
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/FZclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 198
    :goto_9
    if-eqz v0, :cond_11

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 201
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/GAclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_9

    .line 203
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->irc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_12
    move v0, v3

    .line 207
    goto/16 :goto_0

    .line 210
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_14

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/b/GAclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/GAclz;-><init>()V

    .line 214
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/FZclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 216
    :goto_b
    if-eqz v0, :cond_13

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/GAclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_b

    .line 221
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->ird:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_14
    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->ire:I

    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/FZclz;->irf:I

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 239
    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 104
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
    .end packed-switch
.end method
