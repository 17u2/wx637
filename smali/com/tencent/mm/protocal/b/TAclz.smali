.class public final Lcom/tencent/mm/protocal/b/TAclz;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iAC:Ljava/lang/String;

.field public iEE:D

.field public iEF:D

.field public iEi:Lcom/tencent/mm/protocal/b/ajy;

.field public iiE:I

.field public ijq:I

.field public ipC:D

.field public ipD:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

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

    .line 22
    if-nez p1, :cond_5

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->ijq:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iiE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iAC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/TAclz;->iAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 40
    :cond_3
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/TAclz;->ipC:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->a(ID)V

    .line 41
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/TAclz;->ipD:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->a(ID)V

    .line 42
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEE:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->a(ID)V

    .line 43
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEF:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->a(ID)V

    .line 155
    :cond_4
    :goto_0
    return v3

    .line 46
    :cond_5
    if-ne p1, v5, :cond_8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/TAclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_f

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/TAclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->ijq:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iiE:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iAC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/TAclz;->iAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    const/4 v1, 0x6

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int v3, v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_8
    if-ne p1, v2, :cond_b

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/TAclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 70
    :goto_2
    if-lez v0, :cond_a

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 72
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 74
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_b
    if-ne p1, v6, :cond_e

    .line 83
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/TAclz;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 152
    goto/16 :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 92
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/TAclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 94
    :goto_4
    if-eqz v0, :cond_c

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 99
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/TAclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 106
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/TAclz;->ijq:I

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/TAclz;->iiE:I

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/TAclz;->iAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 122
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/TAclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 124
    :goto_6
    if-eqz v0, :cond_d

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 129
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/TAclz;->iEi:Lcom/tencent/mm/protocal/b/ajy;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 136
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/TAclz;->ipC:D

    goto/16 :goto_0

    .line 140
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/TAclz;->ipD:D

    goto/16 :goto_0

    .line 144
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/TAclz;->iEE:D

    goto/16 :goto_0

    .line 148
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/TAclz;->iEF:D

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 155
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 86
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
        :pswitch_8
    .end packed-switch
.end method
