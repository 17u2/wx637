.class public final Lcom/tencent/mm/protocal/b/tv;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public iFa:Lcom/tencent/mm/protocal/b/acv;

.field public iFb:Lcom/tencent/mm/protocal/b/atq;


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

    .line 16
    if-nez p1, :cond_6

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserInfo"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    if-nez v1, :cond_2

    .line 25
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserInfoExt"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/c/aclass;)V

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/acv;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/acv;->a(La/a/a/c/aclass;)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/atq;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/atq;->a(La/a/a/c/aclass;)V

    .line 140
    :cond_5
    :goto_0
    return v3

    .line 41
    :cond_6
    if-ne p1, v5, :cond_9

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v0, :cond_13

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/acv;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/atq;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 52
    goto :goto_0

    .line 54
    :cond_9
    if-ne p1, v2, :cond_e

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/tv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_b

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 63
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v0, :cond_c

    .line 67
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    if-nez v0, :cond_d

    .line 70
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserInfo"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: UserInfoExt"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    if-ne p1, v6, :cond_12

    .line 78
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/tv;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 137
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
    if-ge v2, v6, :cond_5

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    .line 87
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/tv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 89
    :goto_4
    if-eqz v0, :cond_f

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 94
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tv;->iSl:Lcom/tencent/mm/protocal/b/cy;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/b/acv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/acv;-><init>()V

    .line 105
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/tv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 107
    :goto_6
    if-eqz v0, :cond_10

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/acv;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 112
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tv;->iFa:Lcom/tencent/mm/protocal/b/acv;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 119
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    .line 123
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/tv;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 125
    :goto_8
    if-eqz v0, :cond_11

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/atq;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 130
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tv;->iFb:Lcom/tencent/mm/protocal/b/atq;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_12
    move v3, v4

    .line 140
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
