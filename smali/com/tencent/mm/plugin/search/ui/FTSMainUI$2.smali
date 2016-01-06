.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

.field final synthetic fKl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 363
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const v1, 0x7f0903e4

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 370
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 372
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 379
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 377
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, v0, Lcom/tencent/mm/e/a;->asj:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a;->asn:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 387
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->BZ()Lcom/tencent/mm/protocal/b/akl;

    move-result-object v0

    .line 389
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCS:I

    if-lez v1, :cond_5

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const v1, 0x7f0903e4

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 395
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/akj;I)V

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 399
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 402
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iSJ:I

    if-ne v3, v1, :cond_8

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v7, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    .line 408
    :cond_6
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/akl;I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    if-ne v0, v7, :cond_7

    .line 412
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    :cond_7
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 405
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iSJ:I

    if-ne v4, v1, :cond_6

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fJn:I

    goto :goto_2

    .line 372
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
