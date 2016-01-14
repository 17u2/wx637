.class public final Lcom/tencent/mm/protocal/b/CXclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public dnq:I

.field public ijq:I

.field public imT:Lcom/tencent/mm/aq/Bclz;

.field public imU:I

.field public imV:Lcom/tencent/mm/aq/Bclz;

.field public inD:Lcom/tencent/mm/aq/Bclz;


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
    if-nez p1, :cond_4

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->dnq:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->ijq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 99
    :cond_3
    :goto_0
    return v3

    .line 36
    :cond_4
    if-ne p1, v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v2, v0}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->dnq:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v6, v1}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/CXclz;->imU:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v1, v2}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/CXclz;->ijq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_7
    if-ne p1, v5, :cond_9

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/CXclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 57
    :goto_2
    if-lez v0, :cond_3

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 61
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_9
    if-ne p1, v6, :cond_a

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/CXclz;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 96
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CXclz;->dnq:I

    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CXclz;->imU:I

    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    goto/16 :goto_0

    .line 92
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/CXclz;->ijq:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 99
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 70
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
