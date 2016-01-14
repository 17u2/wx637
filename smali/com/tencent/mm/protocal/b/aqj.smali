.class public final Lcom/tencent/mm/protocal/b/aqj;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iAA:I

.field public ijq:I

.field public ikm:I

.field public iwA:J

.field public iwz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

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

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iwz:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 26
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iwA:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/aclass;->w(IJ)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iAA:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqj;->ikm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqj;->ijq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 105
    :cond_1
    :goto_0
    return v3

    .line 32
    :cond_2
    if-ne p1, v5, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iwz:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aqj;->iwA:J

    invoke-static {v6, v1, v2}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqj;->iAA:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqj;->ikm:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqj;->ijq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    if-ne p1, v2, :cond_5

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqj;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_1

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 53
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_5
    if-ne p1, v6, :cond_7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aqj;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 102
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 68
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqj;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 70
    :goto_4
    if-eqz v0, :cond_6

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqj;->iwz:I

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqj;->iwA:J

    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqj;->iAA:I

    goto/16 :goto_0

    .line 94
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqj;->ikm:I

    goto/16 :goto_0

    .line 98
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqj;->ijq:I

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 105
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 62
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
