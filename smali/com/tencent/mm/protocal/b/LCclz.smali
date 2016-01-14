.class public final Lcom/tencent/mm/protocal/b/LCclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public iwj:Ljava/lang/String;

.field public iwk:Ljava/lang/String;

.field public iwl:Ljava/lang/String;

.field public iwm:Ljava/lang/String;

.field public iwn:Ljava/lang/String;

.field public iwo:I

.field public iwp:I

.field public iwq:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_9

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BegWord"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BegPicUrl"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ThanksPicUrl"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwp:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwq:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 143
    :cond_8
    :goto_0
    return v3

    .line 55
    :cond_9
    if-ne p1, v2, :cond_f

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwo:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwp:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_f
    if-ne p1, v5, :cond_14

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/LCclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 84
    :goto_2
    if-lez v0, :cond_11

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 86
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 88
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 91
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 92
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BegWord"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 95
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BegPicUrl"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 98
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ThanksPicUrl"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_14
    if-ne p1, v6, :cond_15

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/LCclz;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 140
    goto/16 :goto_0

    .line 108
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwj:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwk:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwl:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwm:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwn:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwo:I

    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwp:I

    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LCclz;->iwq:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 143
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 106
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
    .end packed-switch
.end method
