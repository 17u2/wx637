.class public final Lcom/tencent/mm/ui/contact/Hclz;
.super Lcom/tencent/mm/ui/contact/Nclz;
.source "SourceFile"


# instance fields
.field private eIL:Landroid/database/Cursor;

.field private ksi:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;ZLjava/util/List;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/contact/Nclz;-><init>(Lcom/tencent/mm/ui/contact/Lclz;Ljava/util/List;ZZ)V

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/Hclz;->ksi:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Hclz;->ksi:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->bm(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    .line 28
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/Nclz;->finish()V

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpJBjpmWwLt0p5jX61CJViLGxDayCo0jcLM="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    .line 62
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method protected final iA(I)Lcom/tencent/mm/ui/contact/a/Aclz;
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Eclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/Eclz;-><init>(I)V

    .line 44
    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v1}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Hclz;->eIL:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Kclz;->c(Landroid/database/Cursor;)V

    .line 46
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Hclz;->arL()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->ksV:Z

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJBjpmWwLt0p5jX61CJViLGxDayCo0jcLM="

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
