.class public final Lcom/tencent/mm/protocal/b/atb;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public dRj:Ljava/lang/String;

.field public iJG:Ljava/util/LinkedList;

.field public iYn:I

.field public iYo:I

.field public iYp:Ljava/util/LinkedList;

.field public imD:I

.field public ioo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/atb;->iJG:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/atb;->iYp:Ljava/util/LinkedList;

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
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/c/aclass;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->dRj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/atb;->imD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->ioo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atb;->ioo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/atb;->iYn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atb;->iJG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/atb;->iYo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iYp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 157
    :cond_3
    :goto_0
    return v3

    .line 40
    :cond_4
    if-ne p1, v4, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atb;->iRV:Lcom/tencent/mm/protocal/b/cx;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/atb;->iRV:Lcom/tencent/mm/protocal/b/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cx;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->dRj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->dRj:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/atb;->imD:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->ioo:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atb;->ioo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/atb;->iYn:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/atb;->iJG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/atb;->iYo:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iYp:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_7
    if-ne p1, v2, :cond_9

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iJG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atb;->iYp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/atb;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 65
    :goto_2
    if-lez v0, :cond_3

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 69
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_9
    if-ne p1, v6, :cond_d

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 76
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/atb;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 154
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    .line 84
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atb;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 86
    :goto_4
    if-eqz v0, :cond_a

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 91
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/atb;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atb;->dRj:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atb;->imD:I

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/atb;->ioo:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atb;->iYn:I

    goto/16 :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 116
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atb;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 120
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abx;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 125
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atb;->iJG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 132
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/atb;->iYo:I

    goto/16 :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/b/aao;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aao;-><init>()V

    .line 140
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/atb;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 142
    :goto_8
    if-eqz v0, :cond_c

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aao;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 147
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atb;->iYp:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 157
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 78
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
        :pswitch_7
    .end packed-switch
.end method
