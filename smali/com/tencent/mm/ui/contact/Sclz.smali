.class public final Lcom/tencent/mm/ui/contact/Sclz;
.super Lcom/tencent/mm/ui/contact/Nclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# instance fields
.field private eIL:Landroid/database/Cursor;

.field private fwl:I

.field private ktO:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/Nclz;-><init>(Lcom/tencent/mm/ui/contact/Lclz;Ljava/util/List;ZZ)V

    .line 35
    const-string/jumbo v0, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Sclz;->UI()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private UI()V
    .locals 5

    .prologue
    .line 41
    const-string/jumbo v0, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/Nclz;->kti:Z

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/Sclz;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    .line 48
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/s/Lclz;->db(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->ktO:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->ktO:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->ktO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->fwl:I

    .line 50
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Sclz;->UI()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Sclz;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/Nclz;->finish()V

    .line 106
    const-string/jumbo v0, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 112
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->fwl:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final iA(I)Lcom/tencent/mm/ui/contact/a/Aclz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 60
    iget v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->fwl:I

    if-ne p1, v1, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Gclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/Gclz;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Gclz;->kva:Ljava/lang/String;

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->fwl:I

    if-ge p1, v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->ktO:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->ktO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/contact/a/Cclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/Cclz;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Sclz;->ktO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/Cclz;->username:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->fwl:I

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/Sclz;->fwl:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Fclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/Fclz;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v1}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Sclz;->eIL:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Rclz;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Qclz;->Cd(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    goto :goto_0

    .line 68
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
