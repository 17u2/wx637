.class public Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/c;


# instance fields
.field private aBw:Ljava/lang/String;

.field private aoH:Ljava/lang/String;

.field private count:I

.field private fJw:Landroid/widget/ListView;

.field private fKp:Lcom/tencent/mm/plugin/search/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f03023a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aoH:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aBw:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->count:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aoH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aBw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->count:I

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcPs63maZt3jc4ITEvJOrRso="

    const-string/jumbo v1, "Invalid intent extra, \'talker\', \'query\', \'count\' must be set."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->finish()V

    .line 56
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aoH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->DW(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aoH:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/f;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fKp:Lcom/tencent/mm/plugin/search/ui/f;

    .line 43
    const v0, 0x7f0e0719

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fJw:Landroid/widget/ListView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fJw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fKp:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fJw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fKp:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fKp:Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->sl(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fKp:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->finish()V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    return-void
.end method
