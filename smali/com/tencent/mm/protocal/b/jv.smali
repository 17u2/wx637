.class public final Lcom/tencent/mm/protocal/b/jv;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iuM:I

.field public iuN:Lcom/tencent/mm/protocal/b/jw;

.field public iuO:I

.field public iuP:Lcom/tencent/mm/protocal/b/jw;


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

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: NightTime"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AllDayTime"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuM:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jw;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jw;->a(La/a/a/c/aclass;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuO:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jw;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jw;->a(La/a/a/c/aclass;)V

    :cond_3
    move v0, v3

    .line 123
    :cond_4
    :goto_0
    return v0

    .line 38
    :cond_5
    if-ne p1, v5, :cond_7

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/b/jv;->iuM:I

    invoke-static {v5, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jw;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuO:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jw;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 50
    :cond_7
    if-ne p1, v2, :cond_c

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/jv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_9

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 59
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    if-nez v0, :cond_a

    .line 63
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: NightTime"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: AllDayTime"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_c
    if-ne p1, v6, :cond_11

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/jv;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 120
    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jv;->iuM:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    .line 84
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/jv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 86
    :goto_3
    if-eqz v0, :cond_d

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jw;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jv;->iuN:Lcom/tencent/mm/protocal/b/jw;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jv;->iuO:I

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    .line 106
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/jv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 108
    :goto_5
    if-eqz v0, :cond_f

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jw;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_5

    .line 113
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jv;->iuP:Lcom/tencent/mm/protocal/b/jw;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 117
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 123
    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
