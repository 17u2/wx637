.class public final Lcom/tencent/mm/protocal/b/ZMclz;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public cHS:Ljava/lang/String;

.field public latitude:D

.field public longitude:D


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 19
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ZMclz;->latitude:D

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/aclass;->a(ID)V

    .line 20
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ZMclz;->longitude:D

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/aclass;->a(ID)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZMclz;->cHS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZMclz;->cHS:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    :cond_0
    move v0, v3

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    if-ne p1, v5, :cond_3

    .line 27
    invoke-static {v5}, La/a/a/b/b/aclass;->ay(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 29
    invoke-static {v6}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZMclz;->cHS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ZMclz;->cHS:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v6, :cond_6

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/ZMclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 40
    :goto_1
    if-lez v0, :cond_5

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 44
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v7, :cond_7

    .line 50
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ZMclz;

    .line 52
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 67
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ZMclz;->latitude:D

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ZMclz;->longitude:D

    move v0, v3

    .line 60
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ZMclz;->cHS:Ljava/lang/String;

    move v0, v3

    .line 64
    goto :goto_0

    :cond_7
    move v0, v4

    .line 70
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
