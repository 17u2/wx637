.class public final Lcom/tencent/mm/protocal/b/ZDclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public fxn:I

.field public iIF:I

.field public iIG:Lcom/tencent/mm/aq/Bclz;

.field public iIN:I

.field public iIO:I


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

    .line 19
    if-nez p1, :cond_1

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIF:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIN:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->fxn:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 84
    :goto_0
    return v0

    .line 30
    :cond_1
    if-ne p1, v2, :cond_3

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIF:I

    invoke-static {v2, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v5, v1}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIN:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ZDclz;->fxn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ZDclz;->iIO:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    if-ne p1, v5, :cond_6

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ZDclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 46
    :goto_1
    if-lez v0, :cond_5

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 50
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 53
    goto :goto_0

    .line 55
    :cond_6
    if-ne p1, v6, :cond_7

    .line 56
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ZDclz;

    .line 58
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 81
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ZDclz;->iIF:I

    move v0, v3

    .line 62
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/Bclz;

    move v0, v3

    .line 66
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ZDclz;->iIN:I

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ZDclz;->fxn:I

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ZDclz;->iIO:I

    move v0, v3

    .line 78
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 84
    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
