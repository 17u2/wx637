.class public final Lcom/tencent/mm/protocal/b/HUclz;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public itn:I

.field public ito:I

.field public itp:I

.field public itq:Ljava/util/LinkedList;

.field public itr:Lcom/tencent/mm/aq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/HUclz;->itq:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

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
    iget v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->itn:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->ito:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->itp:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 24
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/HUclz;->itq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->itr:Lcom/tencent/mm/aq/b;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/HUclz;->itr:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/b;)V

    :cond_0
    move v0, v3

    .line 99
    :cond_1
    :goto_0
    return v0

    .line 30
    :cond_2
    if-ne p1, v5, :cond_3

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/b/HUclz;->itn:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->ito:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->itp:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/HUclz;->itq:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->itr:Lcom/tencent/mm/aq/b;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/HUclz;->itr:Lcom/tencent/mm/aq/b;

    invoke-static {v1, v2}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 41
    :cond_3
    if-ne p1, v2, :cond_6

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/HUclz;->itq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 44
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/HUclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 47
    :goto_1
    if-lez v0, :cond_5

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 51
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 54
    goto :goto_0

    .line 56
    :cond_6
    if-ne p1, v6, :cond_9

    .line 57
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/HUclz;

    .line 59
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 96
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/HUclz;->itn:I

    move v0, v3

    .line 63
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/HUclz;->ito:I

    move v0, v3

    .line 67
    goto/16 :goto_0

    .line 70
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/HUclz;->itp:I

    move v0, v3

    .line 71
    goto/16 :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/b/HTclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/HTclz;-><init>()V

    .line 78
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/HUclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 80
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/HTclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/HUclz;->itq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/HUclz;->itr:Lcom/tencent/mm/aq/b;

    move v0, v3

    .line 93
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 99
    goto/16 :goto_0

    .line 60
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
