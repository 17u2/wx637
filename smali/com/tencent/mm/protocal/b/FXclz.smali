.class public final Lcom/tencent/mm/protocal/b/FXclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public iqO:Lcom/tencent/mm/aq/Bclz;

.field public iqP:Lcom/tencent/mm/aq/Bclz;

.field public iqQ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqQ:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 31
    :cond_3
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 101
    :cond_4
    :goto_0
    return v3

    .line 34
    :cond_5
    if-ne p1, v5, :cond_7

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v5, v0}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v2, v1}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqQ:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_7
    if-ne p1, v2, :cond_b

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/FXclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    if-nez v0, :cond_a

    .line 59
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    if-ne p1, v6, :cond_d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/FXclz;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 98
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/FXclz;->iqO:Lcom/tencent/mm/aq/Bclz;

    goto/16 :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/FXclz;->iqP:Lcom/tencent/mm/aq/Bclz;

    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/b/alt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 84
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/FXclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 86
    :goto_4
    if-eqz v0, :cond_c

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 91
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/FXclz;->iqQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_d
    move v3, v4

    .line 101
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
