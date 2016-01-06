.class public final Lcom/tencent/mm/protocal/b/tf;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public dnV:I

.field public fxn:I

.field public iEK:I

.field public inj:Ljava/util/LinkedList;

.field public iqs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/tf;->inj:Ljava/util/LinkedList;

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
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/c/aclass;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/tf;->fxn:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 29
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tf;->inj:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/tf;->iqs:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/tf;->iEK:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/tf;->dnV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 126
    :cond_2
    :goto_0
    return v3

    .line 35
    :cond_3
    if-ne p1, v5, :cond_4

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/tf;->fxn:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tf;->inj:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/tf;->iqs:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/tf;->iEK:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/tf;->dnV:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    if-ne p1, v2, :cond_7

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tf;->inj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 50
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/tf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 53
    :goto_2
    if-lez v0, :cond_6

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 57
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_7
    if-ne p1, v6, :cond_a

    .line 66
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 67
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/tf;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 123
    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    .line 75
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/tf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 77
    :goto_4
    if-eqz v0, :cond_8

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 82
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tf;->iSl:Lcom/tencent/mm/protocal/b/cy;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 89
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tf;->fxn:I

    goto/16 :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    .line 97
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/tf;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 99
    :goto_6
    if-eqz v0, :cond_9

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aem;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 104
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/tf;->inj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 111
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tf;->iqs:I

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tf;->iEK:I

    goto/16 :goto_0

    .line 119
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tf;->dnV:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 126
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 69
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
