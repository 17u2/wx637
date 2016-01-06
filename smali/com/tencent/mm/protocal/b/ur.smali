.class public final Lcom/tencent/mm/protocal/b/ur;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public dRG:Ljava/util/LinkedList;

.field public dRP:I

.field public dRQ:I

.field public dRt:Ljava/lang/String;

.field public iFv:I

.field public iFw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ur;->dRG:Ljava/util/LinkedList;

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

    .line 20
    if-nez p1, :cond_3

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ur;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ur;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ur;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/c/aclass;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ur;->iFv:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/ur;->dRP:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/ur;->dRQ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ur;->dRt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ur;->dRt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ur;->iFw:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 33
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ur;->dRG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 131
    :cond_2
    :goto_0
    return v3

    .line 36
    :cond_3
    if-ne p1, v5, :cond_5

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ur;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ur;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ur;->iFv:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/ur;->dRP:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ur;->dRQ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ur;->dRt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ur;->dRt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ur;->iFw:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ur;->dRG:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_5
    if-ne p1, v2, :cond_7

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ur;->dRG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 54
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ur;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 57
    :goto_2
    if-lez v0, :cond_2

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 61
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_7
    if-ne p1, v6, :cond_a

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ur;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 128
    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    .line 76
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ur;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 78
    :goto_4
    if-eqz v0, :cond_8

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 83
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ur;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 90
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ur;->iFv:I

    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ur;->dRP:I

    goto/16 :goto_0

    .line 98
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ur;->dRQ:I

    goto/16 :goto_0

    .line 102
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ur;->dRt:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ur;->iFw:I

    goto/16 :goto_0

    .line 110
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 114
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ur;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 116
    :goto_6
    if-eqz v0, :cond_9

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 121
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ur;->dRG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    move v3, v4

    .line 131
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 70
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
    .end packed-switch
.end method
