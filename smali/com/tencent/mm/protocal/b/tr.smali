.class public final Lcom/tencent/mm/protocal/b/tr;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public iEX:Ljava/lang/String;

.field public iEY:Ljava/lang/String;

.field public irr:I

.field public irs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

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

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/c/aclass;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iEX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iEX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/tr;->irr:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->irs:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tr;->irs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iEY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tr;->iEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 116
    :cond_4
    :goto_0
    return v3

    .line 39
    :cond_5
    if-ne p1, v5, :cond_9

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iEX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iEX:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/tr;->irr:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->irs:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tr;->irs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tr;->iEY:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tr;->iEY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_9
    if-ne p1, v2, :cond_c

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/tr;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_b

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c
    if-ne p1, v6, :cond_e

    .line 74
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/tr;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 113
    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    .line 83
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/tr;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 85
    :goto_4
    if-eqz v0, :cond_d

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 90
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 97
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tr;->iEX:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tr;->irr:I

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tr;->irs:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tr;->iEY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 116
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method