.class public final Lcom/tencent/mm/protocal/b/aie;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iRe:Lcom/tencent/mm/protocal/b/ajy;

.field public img:Lcom/tencent/mm/protocal/b/ajy;

.field public qq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

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
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/c/aclass;)V

    .line 23
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aie;->qq:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->img:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->iRe:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aie;->iRe:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->iRe:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 129
    :cond_2
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v5, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aie;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aie;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aie;->qq:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->img:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aie;->iRe:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aie;->iRe:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 46
    goto :goto_0

    .line 48
    :cond_6
    if-ne p1, v2, :cond_8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aie;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 53
    :goto_2
    if-lez v0, :cond_2

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 57
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_8
    if-ne p1, v6, :cond_c

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aie;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 126
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    .line 72
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aie;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 74
    :goto_4
    if-eqz v0, :cond_9

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 79
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aie;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 86
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aie;->qq:I

    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aie;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 96
    :goto_6
    if-eqz v0, :cond_a

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 101
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aie;->img:Lcom/tencent/mm/protocal/b/ajy;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 108
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aie;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 114
    :goto_8
    if-eqz v0, :cond_b

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 119
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aie;->iRe:Lcom/tencent/mm/protocal/b/ajy;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    move v3, v4

    .line 129
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
