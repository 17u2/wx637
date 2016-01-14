.class public final Lcom/tencent/mm/storage/Rclz;
.super Lcom/tencent/mm/i/Aclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/i/Aclz;-><init>()V

    .line 13
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/Aclz;-><init>(Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private u(IJ)V
    .locals 1

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    goto :goto_0

    .line 49
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bk(I)V

    goto :goto_0

    .line 52
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    goto :goto_0

    .line 61
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bn(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final e(I[B)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final k(IJ)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/Rclz;->u(IJ)V

    .line 90
    return-void
.end method

.method public final l(IJ)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/Rclz;->u(IJ)V

    .line 96
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Rclz;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Rclz;->ca(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Rclz;->cb(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Rclz;->cc(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Rclz;->ce(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final qB()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final wd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Rclz;->bk(I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    .line 35
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->ca(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    .line 38
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/Aclz;->cb(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/Aclz;->cc(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final z(Lcom/tencent/mm/storage/ADclz;)V
    .locals 5

    .prologue
    .line 17
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bk(I)V

    .line 18
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 22
    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    move-wide v3, v1

    move-object v2, v0

    move-wide v0, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    .line 30
    :goto_2
    return-void

    .line 22
    :cond_0
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method
