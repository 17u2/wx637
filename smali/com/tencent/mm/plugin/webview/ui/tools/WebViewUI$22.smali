.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 3857
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->flc:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hDr:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hDr:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 3862
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3864
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 3865
    :goto_1
    if-ge v2, v6, :cond_18

    .line 3866
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/d$b;

    .line 3867
    iget v1, v0, Lcom/tencent/mm/g/d$b;->id:I

    iget-object v7, v0, Lcom/tencent/mm/g/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v7}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    .line 3869
    iput-object v0, v1, Lcom/tencent/mm/ui/base/l;->jOh:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3870
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/l;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3871
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/l;->setIcon(I)Landroid/view/MenuItem;

    .line 3865
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 3861
    goto :goto_0

    .line 3877
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v6

    .line 3878
    if-eqz v6, :cond_7

    move v5, v3

    .line 3879
    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    if-ge v5, v10, :cond_7

    .line 3880
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/d$a;

    .line 3882
    const-string/jumbo v1, "index"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3883
    const/16 v1, 0xf

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f09154a

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f070199

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    .line 3893
    :goto_3
    if-eqz v1, :cond_2

    .line 3894
    iget-object v0, v0, Lcom/tencent/mm/g/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/l;->jue:Ljava/lang/String;

    .line 3879
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 3884
    :cond_3
    const-string/jumbo v1, "categories"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3885
    const/16 v1, 0x10

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f09154b

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f070003

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    goto :goto_3

    .line 3886
    :cond_4
    const-string/jumbo v1, "cart"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3887
    const/16 v1, 0x11

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f09154c

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f070198

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    goto :goto_3

    .line 3888
    :cond_5
    const-string/jumbo v1, "profile"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3889
    const/16 v1, 0x12

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f09154d

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f070010

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    goto :goto_3

    .line 3890
    :cond_6
    const-string/jumbo v1, "member"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3891
    const/16 v1, 0x13

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f09154e

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f07000e

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3898
    :catch_0
    move-exception v0

    .line 3899
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception in add jd menu, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3902
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aGn()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v5

    .line 3904
    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701af

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3908
    :cond_8
    const/16 v0, 0x17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3909
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090738

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f07019e

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3912
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3913
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090b82

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f07018e

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3916
    :cond_a
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3917
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090641

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0701a2

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3920
    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihB:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3921
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3922
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090d2d

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f07017b

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3924
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3925
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090ae0

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f070188

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3929
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3930
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3934
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->dT(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 3939
    :goto_4
    if-nez v0, :cond_19

    .line 3941
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->wz(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3967
    :cond_e
    :goto_5
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3968
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090636

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f070181

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3971
    :cond_f
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3972
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f09064f

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0701d5

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3975
    :cond_10
    const/16 v0, 0x6c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3976
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090650

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0701b6

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3979
    :cond_11
    const/16 v0, 0x85

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->co(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3980
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090651

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0701a6

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3983
    :cond_12
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3984
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f090737

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f070191

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3987
    :cond_13
    const/16 v0, 0x49

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3989
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3990
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701a8

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3993
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f09064e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701a1

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4005
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aGo()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihy:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_1c

    move v0, v2

    :goto_6
    const-string/jumbo v1, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowExpose, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4006
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f0904da

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701ab

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4009
    :cond_16
    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4012
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFQ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 4015
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4016
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f090643

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07019c

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4023
    :cond_17
    :goto_8
    const/16 v0, 0x2b

    :try_start_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xa()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->wZ()Ljava/util/List;

    move-result-object v1

    .line 4025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4026
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/k;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    .line 4030
    :catch_1
    move-exception v0

    .line 4031
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    :cond_18
    :goto_a
    return-void

    .line 3935
    :catch_2
    move-exception v0

    .line 3936
    const-string/jumbo v6, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_4

    .line 3942
    :catch_3
    move-exception v0

    .line 3943
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3948
    :cond_19
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hCc:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->dS(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    move v1, v0

    .line 3954
    :goto_b
    if-eqz v1, :cond_1a

    .line 3955
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    .line 3960
    :goto_c
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v6, 0x5

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3961
    if-eqz v1, :cond_1b

    const v0, 0x7f090639

    .line 3962
    :goto_d
    const/4 v1, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0701a4

    invoke-virtual {p1, v1, v0, v6}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 3949
    :catch_4
    move-exception v0

    .line 3950
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_b

    .line 3957
    :cond_1a
    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oj(I)Z

    move-result v0

    goto :goto_c

    .line 3961
    :cond_1b
    const v0, 0x7f09063a

    goto :goto_d

    :cond_1c
    move v0, v3

    .line 4005
    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v0, v4

    goto/16 :goto_7

    .line 4018
    :cond_1d
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 4028
    :cond_1e
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_a

    :cond_1f
    move-object v1, v4

    goto/16 :goto_3
.end method
