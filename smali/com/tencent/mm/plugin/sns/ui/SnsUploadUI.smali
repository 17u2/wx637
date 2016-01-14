.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private asj:Ljava/lang/String;

.field private gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private gFs:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private gFv:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private gFw:Z

.field private gFx:Z

.field private gFy:Landroid/widget/FrameLayout;

.field private gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private gtS:Z

.field private gtp:I

.field private guM:Ljava/lang/String;

.field private gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private gvm:Lcom/tencent/mm/plugin/sns/ui/t;

.field private gvn:Landroid/widget/LinearLayout;

.field private gvp:Ljava/util/ArrayList;

.field private gvq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtS:Z

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->guM:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvq:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFw:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFx:Z

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 408
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFy:Landroid/widget/FrameLayout;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asj:Ljava/lang/String;

    return-object p1
.end method

.method private axe()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->avk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bz(Z)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bz(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cEF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cEF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFy:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->axc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->axd()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cEF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFw:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFs:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->asj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvq:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->guM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFx:Z

    return v0
.end method


# virtual methods
.method public final avr()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 979
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final avs()Z
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtS:Z

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 962
    const v0, 0x7f03052d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 763
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 767
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 908
    :cond_1
    :goto_0
    return-void

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/t;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->axe()V

    .line 778
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 803
    :pswitch_1
    if-eqz p3, :cond_1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 807
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 808
    if-lt v1, v10, :cond_1

    .line 809
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->guM:Ljava/lang/String;

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->guM:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 811
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "dz : mLabelNameList by getIntent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->guM:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvp:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHD()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHD()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/h$e;->pp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/h$e;->pt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_1
    if-ne v1, v10, :cond_9

    .line 817
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvq:Z

    goto/16 :goto_0

    .line 815
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v6, "dz:name : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvp:Ljava/util/ArrayList;

    goto :goto_1

    .line 819
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvq:Z

    goto/16 :goto_0

    .line 845
    :pswitch_2
    if-eqz p3, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->A(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 890
    :pswitch_3
    if-eqz p3, :cond_1

    .line 893
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_1

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFe:Z

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    goto/16 :goto_0

    .line 900
    :pswitch_4
    if-eqz p3, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFs:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->A(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 778
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0e0f0f

    const v7, 0x7f0e0f0e

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->DW(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KsnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtS:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_result"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFw:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFx:Z

    .line 138
    const v0, 0x7f0e0edb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/s;->cK(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Kdescription"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0e059a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFv:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    const v0, 0x7f0e0edd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    const v0, 0x7f0e0eda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFy:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFy:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0e0f0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e0f11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFj:Lcom/tencent/mm/protocal/b/aak;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/aak;->irn:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFj:Lcom/tencent/mm/protocal/b/aak;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/aak;->irm:F

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gBG:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFe:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFf:Z

    invoke-static {}, Lcom/tencent/mm/aa/b;->At()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFf:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sp()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFe:Z

    :cond_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->axa()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->axb()V

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFf:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFk:Lcom/tencent/mm/ui/h/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$a;)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFa:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFb:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->gFc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f090ad5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->jyX:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const v0, 0x7f0e0f0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0e0f10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    const v0, 0x7f0e0ed8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFs:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFs:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gqF:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->acY()V

    .line 139
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v3, "share type %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    packed-switch v0, :pswitch_data_1

    .line 229
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->m(Landroid/os/Bundle;)V

    .line 230
    const v0, 0x7f0e0edc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvn:Landroid/widget/LinearLayout;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->avl()Landroid/view/View;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->axe()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFv:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    if-nez v0, :cond_7

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-nez v0, :cond_c

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_7
    :goto_6
    return-void

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFr:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_3

    .line 142
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    goto/16 :goto_4

    .line 146
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 151
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 156
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 161
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 166
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 171
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 175
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 183
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 189
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 191
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 194
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setPasterLen(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 223
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFt:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->guN:Z

    goto/16 :goto_4

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 277
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;->run()V

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto :goto_7

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 752
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->avm()Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFs:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aJo()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eEd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 759
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 368
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->axc()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->axd()V

    .line 395
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 370
    goto :goto_0

    .line 373
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    .line 374
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    goto :goto_1

    .line 379
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 395
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d41

    .line 722
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gtp:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 725
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 732
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->acY()V

    .line 733
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 734
    return-void

    .line 729
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 738
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gFu:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 748
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvl:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->gvm:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->n(Landroid/os/Bundle;)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method
