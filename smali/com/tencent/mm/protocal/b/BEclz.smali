.class public final Lcom/tencent/mm/protocal/b/BEclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public iiE:I

.field public ijl:Ljava/lang/String;

.field public ilp:I

.field public ilq:I

.field public ilr:Lcom/tencent/mm/protocal/b/BJclz;

.field public ils:Lcom/tencent/mm/protocal/b/BDclz;


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

    .line 20
    if-nez p1, :cond_5

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->iiE:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilp:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilq:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilr:Lcom/tencent/mm/protocal/b/BJclz;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilr:Lcom/tencent/mm/protocal/b/BJclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/BJclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilr:Lcom/tencent/mm/protocal/b/BJclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/BJclz;->a(La/a/a/c/aclass;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ils:Lcom/tencent/mm/protocal/b/BDclz;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BEclz;->ils:Lcom/tencent/mm/protocal/b/BDclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/BDclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ils:Lcom/tencent/mm/protocal/b/BDclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/BDclz;->a(La/a/a/c/aclass;)V

    :cond_3
    move v0, v3

    .line 135
    :cond_4
    :goto_0
    return v0

    .line 41
    :cond_5
    if-ne p1, v5, :cond_8

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/b/BEclz;->iiE:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilp:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilr:Lcom/tencent/mm/protocal/b/BJclz;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BEclz;->ilr:Lcom/tencent/mm/protocal/b/BJclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/BJclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/BEclz;->ils:Lcom/tencent/mm/protocal/b/BDclz;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/BEclz;->ils:Lcom/tencent/mm/protocal/b/BDclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/BDclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 57
    :cond_8
    if-ne p1, v2, :cond_c

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/BEclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 62
    :goto_1
    if-lez v0, :cond_a

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 66
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 72
    goto :goto_0

    .line 74
    :cond_c
    if-ne p1, v6, :cond_11

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/BEclz;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 132
    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BEclz;->iiE:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/BEclz;->ijl:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BEclz;->ilp:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BEclz;->ilq:I

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/BJclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/BJclz;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BEclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 102
    :goto_3
    if-eqz v0, :cond_d

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/BJclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_3

    .line 107
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BEclz;->ilr:Lcom/tencent/mm/protocal/b/BJclz;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/BDclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/BDclz;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/BEclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 120
    :goto_5
    if-eqz v0, :cond_f

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/BDclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_5

    .line 125
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/BEclz;->ils:Lcom/tencent/mm/protocal/b/BDclz;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 129
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 135
    goto/16 :goto_0

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
    .end packed-switch
.end method
