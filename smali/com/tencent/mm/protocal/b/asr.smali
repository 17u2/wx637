.class public final Lcom/tencent/mm/protocal/b/asr;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iYg:Lcom/tencent/mm/aq/b;

.field public ilD:I

.field public ilE:I

.field public ivj:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asr;->ivj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asr;->ivj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/asr;->ilE:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/asr;->ilD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/b;)V

    .line 87
    :cond_2
    :goto_0
    return v3

    .line 33
    :cond_3
    if-ne p1, v2, :cond_5

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asr;->ivj:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asr;->ivj:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/asr;->ilE:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/asr;->ilD:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    invoke-static {v1, v2}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v3, v0

    .line 43
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v5, :cond_8

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/asr;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 50
    :goto_2
    if-lez v0, :cond_7

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 54
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_8
    if-ne p1, v6, :cond_9

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/asr;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 84
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asr;->ivj:Ljava/lang/String;

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asr;->ilE:I

    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asr;->ilD:I

    goto/16 :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asr;->iYg:Lcom/tencent/mm/aq/b;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 87
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
