.class public final Lcom/tencent/mm/protocal/b/anw;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public dnV:I

.field public eSX:I

.field public eVT:Ljava/lang/String;

.field public iJT:Ljava/lang/String;

.field public iMs:I

.field public iUH:Ljava/lang/String;

.field public iUs:I

.field public iUt:I

.field public iUu:I

.field public iUv:J

.field public iUw:J

.field public ilA:Ljava/lang/String;

.field public ilh:I


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
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_5

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->ilh:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->dnV:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->iUs:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->iUu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 47
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/anw;->iUv:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 48
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->iMs:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 152
    :cond_4
    :goto_0
    return v3

    .line 52
    :cond_5
    if-ne p1, v2, :cond_9

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/anw;->ilh:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/anw;->dnV:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUs:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUu:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUv:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/anw;->iMs:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_9
    if-ne p1, v5, :cond_b

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/anw;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 82
    :goto_2
    if-lez v0, :cond_4

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 86
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 91
    :cond_b
    if-ne p1, v6, :cond_c

    .line 92
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/anw;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 149
    goto/16 :goto_0

    .line 97
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->ilh:I

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->dnV:I

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    goto/16 :goto_0

    .line 121
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->iUs:I

    goto/16 :goto_0

    .line 129
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->iUu:I

    goto/16 :goto_0

    .line 137
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/anw;->iUv:J

    goto/16 :goto_0

    .line 141
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    goto/16 :goto_0

    .line 145
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anw;->iMs:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 152
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 95
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
    .end packed-switch
.end method
