.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field private dUH:Landroid/app/Dialog;

.field private fJI:I

.field private fJJ:Landroid/view/View;

.field private fJK:Landroid/widget/LinearLayout;

.field private fJL:Lcom/tencent/mm/modelsearch/e$b;

.field fJn:I

.field private fKe:Landroid/view/View;

.field private fKf:Landroid/widget/TextView;

.field private fKg:Landroid/widget/LinearLayout;

.field private fKh:Landroid/view/View;

.field private fKi:Landroid/view/View;

.field private fKj:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 160
    new-instance v0, Lcom/tencent/mm/modelsearch/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJL:Lcom/tencent/mm/modelsearch/e$b;

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aoi()V

    return-void
.end method

.method private aog()V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aoh()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method private aoi()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bc()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "load path error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string/jumbo v2, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v2, "hardcode_general_ctrl"

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihw:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v2, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/index.html?query="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&scene=3&type=0&lang="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bi()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKj:Lcom/tencent/mm/plugin/search/ui/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/search/ui/e;->fJT:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-static {v0, v7, v7}, Lcom/tencent/mm/modelsearch/g;->f(Ljava/lang/String;II)V

    .line 294
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gy;-><init>()V

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aBv:Lcom/tencent/mm/d/a/gy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gy$a;->aBw:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aBv:Lcom/tencent/mm/d/a/gy$a;

    iput v8, v1, Lcom/tencent/mm/d/a/gy$a;->arG:I

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aBv:Lcom/tencent/mm/d/a/gy$a;

    iput v6, v1, Lcom/tencent/mm/d/a/gy$a;->aBy:I

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aBv:Lcom/tencent/mm/d/a/gy$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/gy$a;->aBx:Z

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aBv:Lcom/tencent/mm/d/a/gy$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/gy$a;->aBA:Z

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aBv:Lcom/tencent/mm/d/a/gy$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/gy$a;->aBz:Ljava/lang/String;

    .line 301
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dUH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dUH:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final LM()Landroid/view/View;
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030233

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    const v1, 0x7f0e0728

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKi:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    const v1, 0x7f0e0729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    const v1, 0x7f0e014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKf:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    const v1, 0x7f0e072a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJK:Landroid/widget/LinearLayout;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJJ:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJI:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKj:Lcom/tencent/mm/plugin/search/ui/e;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKj:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 330
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Z[Ljava/lang/String;JI)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 336
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0900b6

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 345
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 198
    return v5
.end method

.method protected final anT()Z
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOd()Z

    move-result v0

    return v0
.end method

.method protected final anU()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJI:I

    .line 123
    :goto_0
    return-void

    .line 108
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJI:I

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJI:I

    goto :goto_0

    .line 114
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJI:I

    goto :goto_0

    .line 117
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJI:I

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final anV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 475
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anV()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKf:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f0910ee

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    return-void
.end method

.method protected final anW()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anW()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aoh()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    return-void
.end method

.method protected final anX()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anX()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aog()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    return-void
.end method

.method protected final anY()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anY()V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aoh()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    return-void
.end method

.method protected final anZ()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->anZ()V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aoh()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    return-void
.end method

.method protected final aoa()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aoa()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aoh()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    return-void
.end method

.method protected final aob()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aob()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aog()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    return-void
.end method

.method protected final aoc()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    :cond_0
    return-void
.end method

.method protected final aod()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 155
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/i;

    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p1, Lcom/tencent/mm/ui/e/a/a;->aBw:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0903e3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/Dclz;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dUH:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->acY()V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 192
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f030234

    return v0
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKj:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aoi()V

    .line 311
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->kd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f0e072c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKe:Landroid/view/View;

    .line 87
    const v0, 0x7f0e071b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    .line 90
    invoke-static {}, Lcom/tencent/mm/af/t;->AM()Lcom/tencent/mm/af/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/af/n;->R(II)Lcom/tencent/mm/af/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/af/t;->AM()Lcom/tencent/mm/af/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/af/n;->U(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v2, "Not Exist Uzip Folder\uff0c path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/af/j;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/af/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 91
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axC:Lcom/tencent/mm/d/a/ds$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ds$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axC:Lcom/tencent/mm/d/a/ds$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/ds$a;->actionCode:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bbf()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 101
    :goto_1
    return-void

    .line 90
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v2, "Exist Uzip Folder path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/search/a/k;->fIY:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/search/a/k;->fIY:J

    new-instance v0, Lcom/tencent/mm/af/k;

    invoke-direct {v0, v5}, Lcom/tencent/mm/af/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bbf()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->aom()V

    .line 100
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKh:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJL:Lcom/tencent/mm/modelsearch/e$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bbf()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bbf()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->aon()V

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKh:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJL:Lcom/tencent/mm/modelsearch/e$b;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onResume()V

    .line 174
    new-instance v0, Lcom/tencent/mm/d/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/le;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/d/a/le;->aGk:Lcom/tencent/mm/d/a/le$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/d/a/le$a;->aGl:J

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$d;->jtf:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    :cond_0
    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    return-void
.end method

.method public final y(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 454
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->y(IZ)V

    .line 455
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKj:Lcom/tencent/mm/plugin/search/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/e;->fKb:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    :goto_0
    if-nez p2, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :goto_1
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 464
    :cond_1
    if-lez p1, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fKi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
