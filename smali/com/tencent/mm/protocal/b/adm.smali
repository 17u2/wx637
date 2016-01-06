.class public final Lcom/tencent/mm/protocal/b/adm;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iNY:Lcom/tencent/mm/protocal/b/hz;

.field public ijq:I

.field public ims:Ljava/lang/String;

.field public irO:I

.field public irP:Lcom/tencent/mm/protocal/b/ajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

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
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Oplog"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/hz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/hz;->a(La/a/a/c/aclass;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/adm;->irO:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/c/aclass;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 134
    :cond_4
    :goto_0
    return v3

    .line 42
    :cond_5
    if-ne p1, v5, :cond_8

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    if-eqz v0, :cond_10

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/hz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/adm;->irO:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajy;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 55
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

    sget-object v2, Lcom/tencent/mm/protocal/b/adm;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_a

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 66
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Oplog"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c
    if-ne p1, v6, :cond_f

    .line 78
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/adm;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 131
    goto/16 :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/b/hz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hz;-><init>()V

    .line 87
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/adm;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 89
    :goto_4
    if-eqz v0, :cond_d

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 94
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/hz;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adm;->irO:I

    goto/16 :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 109
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/adm;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 111
    :goto_6
    if-eqz v0, :cond_e

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 116
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 134
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
