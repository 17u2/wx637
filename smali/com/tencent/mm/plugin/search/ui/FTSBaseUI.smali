.class public abstract Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/b$a;
.implements Lcom/tencent/mm/plugin/search/ui/c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field aBw:Ljava/lang/String;

.field cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field private ebO:Landroid/widget/TextView;

.field private fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field fJw:Landroid/widget/ListView;

.field private fJx:Lcom/tencent/mm/plugin/search/ui/b;

.field private fJy:Landroid/widget/RelativeLayout;

.field private fJz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJz:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    return-object v0
.end method


# virtual methods
.method public final Fj()V
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 174
    return-void
.end method

.method public final Fk()V
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final Fl()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final JU()V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anW()V

    .line 151
    return-void
.end method

.method public final JV()V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anX()V

    .line 157
    return-void
.end method

.method protected LM()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
.end method

.method public a(Z[Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anX()V

    .line 163
    return-void
.end method

.method protected abstract anT()Z
.end method

.method protected anU()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected anV()V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJz:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->sl(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anY()V

    .line 226
    return-void
.end method

.method protected anW()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 234
    return-void
.end method

.method protected anX()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method protected anY()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 251
    return-void
.end method

.method protected anZ()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    const v1, 0x7f0910d6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/modelsearch/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 260
    return-void
.end method

.method protected aoa()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method protected aob()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    return-void
.end method

.method protected aoc()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method protected aod()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method protected aoe()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public kd(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->acY()V

    .line 199
    return v3
.end method

.method public ke(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onSearchChange %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->bbj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->bbk()Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->alA()V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aob()V

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anV()V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aUD()V

    .line 70
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->DW(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anU()V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aoe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->hu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anT()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->igq:Z

    const v0, 0x7f0e0719

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->LM()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "searchResultLV addFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->LM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/search/ui/b;->fJu:Lcom/tencent/mm/plugin/search/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anT()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJI:Landroid/view/View;

    const v1, 0x7f0e0fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const v0, 0x7f0e071a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJy:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0e0718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ebO:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 296
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 289
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cDk:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method protected stopSearch()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJz:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJx:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aob()V

    .line 282
    return-void
.end method

.method public y(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    if-eqz p2, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aod()V

    .line 315
    if-lez p1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aoa()V

    .line 329
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJz:Z

    if-eqz v0, :cond_0

    .line 330
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJz:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fJw:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 333
    :cond_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anZ()V

    goto :goto_0

    .line 321
    :cond_2
    if-lez p1, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aoa()V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aoc()V

    goto :goto_0

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anY()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aod()V

    goto :goto_0
.end method
