.class public final Lcom/tencent/mm/protocal/b/fy;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public iqR:Ljava/lang/String;

.field public wv:J


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

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/fy;->wv:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/aclass;->w(IJ)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 69
    :cond_2
    :goto_0
    return v0

    .line 27
    :cond_3
    if-ne p1, v5, :cond_4

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/fy;->wv:J

    invoke-static {v5, v0, v1}, La/a/a/aclass;->v(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 35
    :cond_4
    if-ne p1, v6, :cond_8

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/fy;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 40
    :goto_1
    if-lez v0, :cond_6

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 44
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 48
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 50
    goto :goto_0

    .line 52
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 53
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/fy;

    .line 55
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 66
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/fy;->wv:J

    move v0, v3

    .line 59
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fy;->iqR:Ljava/lang/String;

    move v0, v3

    .line 63
    goto :goto_0

    :cond_9
    move v0, v4

    .line 69
    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
