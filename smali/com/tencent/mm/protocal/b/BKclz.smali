.class public final Lcom/tencent/mm/protocal/b/BKclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public ilD:I

.field public ilE:I

.field public ilF:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/b/BKclz;->ilD:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cc(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 66
    :goto_0
    return v0

    .line 24
    :cond_0
    if-ne p1, v2, :cond_1

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/b/BKclz;->ilD:I

    invoke-static {v2, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    invoke-static {v5, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v5, :cond_4

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/BKclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 36
    :goto_1
    if-lez v0, :cond_3

    .line 37
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    if-ne p1, v6, :cond_5

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 47
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/BKclz;

    .line 48
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 63
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilD:I

    move v0, v3

    .line 52
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    move v0, v3

    .line 60
    goto :goto_0

    :cond_5
    move v0, v4

    .line 66
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
