.class public final Lcom/tencent/mm/protocal/b/aea;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iOu:I

.field public iOv:Ljava/util/LinkedList;

.field public iiE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aea;->iOv:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aea;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aea;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aea;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/c/aclass;)V

    .line 23
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aea;->iiE:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/aea;->iOu:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 25
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aea;->iOv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 106
    :cond_1
    :goto_0
    return v3

    .line 28
    :cond_2
    if-ne p1, v5, :cond_3

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aea;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aea;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aea;->iiE:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/aea;->iOu:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aea;->iOv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    if-ne p1, v2, :cond_5

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aea;->iOv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 41
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aea;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 44
    :goto_2
    if-lez v0, :cond_1

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 48
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 53
    :cond_5
    if-ne p1, v6, :cond_8

    .line 54
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aea;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 103
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    new-instance v7, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    .line 63
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aea;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 65
    :goto_4
    if-eqz v0, :cond_6

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 68
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aea;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 77
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aea;->iiE:I

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aea;->iOu:I

    goto/16 :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/b/aup;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aup;-><init>()V

    .line 89
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aea;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 91
    :goto_6
    if-eqz v0, :cond_7

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aup;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 96
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aea;->iOv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    move v3, v4

    .line 106
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
