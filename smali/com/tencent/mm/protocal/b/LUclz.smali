.class public final Lcom/tencent/mm/protocal/b/LUclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public eVT:Ljava/lang/String;

.field public ikC:J

.field public ikw:I

.field public iwK:Ljava/lang/String;

.field public iwL:I


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Sender"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->ikC:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/aclass;->w(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->eVT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->ikw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    move v0, v3

    .line 94
    :goto_0
    return v0

    .line 35
    :cond_3
    if-ne p1, v5, :cond_6

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/LUclz;->ikC:J

    invoke-static {v5, v0, v1}, La/a/a/aclass;->v(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->eVT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->eVT:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/LUclz;->ikw:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwL:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_6
    if-ne p1, v6, :cond_a

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/LUclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_8

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 57
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 61
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Sender"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 63
    goto :goto_0

    .line 65
    :cond_a
    if-ne p1, v7, :cond_b

    .line 66
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 67
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/LUclz;

    .line 68
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 91
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/LUclz;->ikC:J

    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LUclz;->eVT:Ljava/lang/String;

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/LUclz;->iwK:Ljava/lang/String;

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/LUclz;->ikw:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/LUclz;->iwL:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 94
    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
