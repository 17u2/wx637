.class public Lcom/tencent/mm/ui/tools/Qclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/Qclz$a;,
        Lcom/tencent/mm/ui/tools/Qclz$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field dCF:Landroid/view/MenuItem;

.field public hFn:Ljava/util/ArrayList;

.field kEJ:Z

.field public kEK:Z

.field private kEL:Z

.field private kEM:Z

.field kEN:Z

.field public kEO:Lcom/tencent/mm/ui/tools/Gclz;

.field public kEP:Lcom/tencent/mm/ui/tools/Qclz$b;

.field public kEQ:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private kER:Z

.field private kES:Z

.field kET:Lcom/tencent/mm/ui/tools/Qclz$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEL:Z

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEM:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEN:Z

    .line 47
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 50
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->kER:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->kER:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEL:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEM:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEN:Z

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 50
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kER:Z

    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kER:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    .line 77
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const v6, 0x7f0e000d

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-nez p1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEL:Z

    if-eqz v0, :cond_0

    .line 273
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEL:Z

    move v0, v1

    .line 275
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 276
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 277
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-eq v3, v6, :cond_4

    .line 278
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 275
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/Qclz$8;-><init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/Qclz$10;-><init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEP:Lcom/tencent/mm/ui/tools/Qclz$b;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEP:Lcom/tencent/mm/ui/tools/Qclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Qclz$b;->Fk()V

    .line 462
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-nez v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kER:Z

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kES:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->setAutoMatchKeywords(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->hFn:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->setKeywords(Ljava/util/ArrayList;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/Qclz$1;-><init>(Lcom/tencent/mm/ui/tools/Qclz;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/Qclz;->aMm()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->hr(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/Qclz$4;-><init>(Lcom/tencent/mm/ui/tools/Qclz;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201
    const v0, 0x7f0e000d

    const v1, 0x7f090b17

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEM:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    const v1, 0x7f070013

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 212
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/Qclz$5;-><init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 240
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/Qclz$7;-><init>(Lcom/tencent/mm/ui/tools/Qclz;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto/16 :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEQ:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/Gclz;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 228
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/Qclz$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/Qclz$6;-><init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    goto :goto_3
.end method

.method public aMm()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public aMn()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public aMo()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    if-eqz v0, :cond_1

    .line 470
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/Qclz;->aMo()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/Gclz;->hs(Z)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/Qclz$11;-><init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEP:Lcom/tencent/mm/ui/tools/Qclz$b;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/Qclz$2;-><init>(Lcom/tencent/mm/ui/tools/Qclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/Qclz$3;-><init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 518
    return-void
.end method

.method public final bbJ()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->e(Landroid/view/MenuItem;)Z

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Qclz$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final bbj()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Gclz;->bbj()Z

    move-result v0

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bbk()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Gclz;->bbk()Z

    move-result v0

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Gclz;->bbi()V

    .line 123
    :cond_0
    return-void
.end method

.method public final getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Gclz;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final hu(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    if-eqz v0, :cond_1

    .line 369
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEM:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEN:Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/tools/Qclz$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/Qclz$9;-><init>(Lcom/tencent/mm/ui/tools/Qclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 367
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEL:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    if-eqz v2, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/Qclz;->bbJ()V

    .line 328
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setAutoMatchKeywords(Z)V
    .locals 1

    .prologue
    .line 541
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/Qclz;->kES:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/Gclz;->setAutoMatchKeywords(Z)V

    .line 545
    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/Gclz;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSearchContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz;->kEO:Lcom/tencent/mm/ui/tools/Gclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/Gclz;->setSearchContent(Ljava/lang/String;)V

    goto :goto_0
.end method
