.class public final Lcom/tencent/mm/protocal/b/arm;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public iXJ:I

.field public iXK:I

.field public iXL:Ljava/lang/String;

.field public iXM:Lcom/tencent/mm/aq/Bclz;

.field public iXN:I

.field public iXO:I


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

    .line 20
    if-nez p1, :cond_2

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXJ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXK:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXL:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXM:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arm;->iXM:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 95
    :goto_0
    return v0

    .line 34
    :cond_2
    if-ne p1, v2, :cond_5

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/b/arm;->iXJ:I

    invoke-static {v2, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXK:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXL:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arm;->iXM:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arm;->iXM:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v1, v2}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/arm;->iXN:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/arm;->iXO:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v5, :cond_8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/arm;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_7

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 57
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_8
    if-ne p1, v6, :cond_9

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/arm;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 92
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXJ:I

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXK:I

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXL:Ljava/lang/String;

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXM:Lcom/tencent/mm/aq/Bclz;

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXN:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXO:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 95
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
