.class public final Lcom/tencent/mm/protocal/b/agt;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public eiB:I

.field public iQs:Ljava/util/LinkedList;

.field public iwA:J

.field public iwz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agt;->iQs:Ljava/util/LinkedList;

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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->iwz:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 21
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/agt;->iwA:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/aclass;->w(IJ)V

    .line 22
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agt;->iQs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7, v1, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->eiB:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 88
    :goto_0
    return v0

    .line 26
    :cond_0
    if-ne p1, v5, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/b/agt;->iwz:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/agt;->iwA:J

    invoke-static {v6, v1, v2}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agt;->iQs:Ljava/util/LinkedList;

    invoke-static {v7, v1, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->eiB:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v6, :cond_4

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->iQs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/agt;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 40
    :goto_1
    if-lez v0, :cond_3

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 44
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    if-ne p1, v7, :cond_7

    .line 50
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/agt;

    .line 52
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 85
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->iwz:I

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agt;->iwA:J

    move v0, v3

    .line 60
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/b/ahc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahc;-><init>()V

    .line 67
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/agt;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 69
    :goto_3
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahc;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_3

    .line 74
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agt;->iQs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->eiB:I

    move v0, v3

    .line 82
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 88
    goto/16 :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
