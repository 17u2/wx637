.class public final Lcom/tencent/mm/protocal/b/ph;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public aGQ:I

.field public iBS:Lcom/tencent/mm/protocal/b/xh;

.field public iBT:Ljava/lang/String;

.field public iBU:Lcom/tencent/mm/protocal/b/xc;


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
    if-nez p1, :cond_6

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/c/aclass;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBS:Lcom/tencent/mm/protocal/b/xh;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBS:Lcom/tencent/mm/protocal/b/xh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/xh;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBS:Lcom/tencent/mm/protocal/b/xh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/xh;->a(La/a/a/c/aclass;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBU:Lcom/tencent/mm/protocal/b/xc;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ph;->iBU:Lcom/tencent/mm/protocal/b/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xc;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBU:Lcom/tencent/mm/protocal/b/xc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/xc;->a(La/a/a/c/aclass;)V

    .line 38
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/ph;->aGQ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 146
    :cond_5
    :goto_0
    return v3

    .line 41
    :cond_6
    if-ne p1, v5, :cond_a

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBS:Lcom/tencent/mm/protocal/b/xh;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBS:Lcom/tencent/mm/protocal/b/xh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/xh;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBT:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ph;->iBU:Lcom/tencent/mm/protocal/b/xc;

    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ph;->iBU:Lcom/tencent/mm/protocal/b/xc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xc;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ph;->aGQ:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_a
    if-ne p1, v2, :cond_d

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ph;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 63
    :goto_2
    if-lez v0, :cond_c

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 67
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d
    if-ne p1, v6, :cond_11

    .line 76
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ph;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 143
    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    .line 85
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ph;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 87
    :goto_4
    if-eqz v0, :cond_e

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 92
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ph;->iSl:Lcom/tencent/mm/protocal/b/cy;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 99
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/xh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xh;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ph;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 105
    :goto_6
    if-eqz v0, :cond_f

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xh;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 110
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ph;->iBS:Lcom/tencent/mm/protocal/b/xh;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 117
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ph;->iBT:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/b/xc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xc;-><init>()V

    .line 125
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/ph;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 127
    :goto_8
    if-eqz v0, :cond_10

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xc;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 132
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ph;->iBU:Lcom/tencent/mm/protocal/b/xc;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 139
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ph;->aGQ:I

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 146
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
