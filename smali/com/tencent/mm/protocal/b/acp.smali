.class public final Lcom/tencent/mm/protocal/b/acp;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public iMF:I

.field public iMG:I

.field public iMs:I

.field public iuA:Lcom/tencent/mm/protocal/b/ajz;


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

    .line 18
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/acp;->iMF:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/acp;->iMG:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/acp;->iMs:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 98
    :cond_2
    :goto_0
    return v3

    .line 32
    :cond_3
    if-ne p1, v5, :cond_4

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/acp;->iMF:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/acp;->iMG:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/acp;->iMs:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    if-ne p1, v2, :cond_7

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/acp;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 47
    :goto_2
    if-lez v0, :cond_6

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 51
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    if-ne p1, v6, :cond_9

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/acp;

    .line 62
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 95
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 69
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/acp;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 71
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 76
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acp;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 83
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acp;->iMF:I

    goto/16 :goto_0

    .line 87
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acp;->iMG:I

    goto/16 :goto_0

    .line 91
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acp;->iMs:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 98
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
