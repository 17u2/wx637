.class final Lcom/tencent/mm/ui/Oclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Oclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field jzV:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/Oclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/Oclz$a;->jzV:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x1010150

    const v9, 0x1010273

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/svg/a/Cclz;->DO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    :try_start_0
    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    const-string/jumbo v1, "WebView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "android.webkit."

    invoke-direct {p0, v3, v1, p3}, Lcom/tencent/mm/ui/Oclz$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    const-string/jumbo v1, "android.widget."

    invoke-direct {p0, v3, v1, p3}, Lcom/tencent/mm/ui/Oclz$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1e

    const-string/jumbo v1, "android.view."

    invoke-direct {p0, v3, v1, p3}, Lcom/tencent/mm/ui/Oclz$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 53
    :goto_1
    if-eqz v2, :cond_1d

    .line 54
    const-string/jumbo v1, "TextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "EditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CheckBox"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ImageView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CheckedTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.tools.MMTruncTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.tools.CustomFitTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.ScrollAlwaysTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMChangeSizeTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v5

    const-string/jumbo v1, "TextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMTextView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/au/Eclz;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/au/Eclz;

    invoke-static {}, Lcom/tencent/mm/au/Eclz;->aNb()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_2
    sget-object v6, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    array-length v6, v6

    if-ge v3, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_5

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/Oclz$a;->jzV:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 54
    :cond_5
    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_7

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE="

    const-string/jumbo v3, "[cpan] class not found. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_6
    :goto_4
    return-object v2

    .line 54
    :cond_7
    :try_start_1
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 75
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE="

    const-string/jumbo v3, "[cpan] Inflate failed. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "Button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/au/Eclz;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/au/Eclz;

    invoke-static {}, Lcom/tencent/mm/au/Eclz;->aNb()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_5
    sget-object v6, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    array-length v6, v6

    if-ge v3, v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_b

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_c

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v1, "EditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tencent.mm.ui.base.PasterEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_f
    move-object v0, v2

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/au/Eclz;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/au/Eclz;

    invoke-static {}, Lcom/tencent/mm/au/Eclz;->aNb()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_7
    sget-object v6, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    array-length v6, v6

    if-ge v3, v6, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_10

    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_11

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_12

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_14
    const-string/jumbo v1, "CheckBox"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/CheckBox;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/au/Eclz;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/au/Eclz;

    invoke-static {}, Lcom/tencent/mm/au/Eclz;->aNb()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_9
    sget-object v6, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    array-length v6, v6

    if-ge v3, v6, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_15

    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_16

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzT:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_17

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v1, "ImageView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/au/Eclz;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/au/Eclz;

    invoke-static {}, Lcom/tencent/mm/au/Eclz;->aNb()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/ui/Oclz;->jzU:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_b
    sget-object v6, Lcom/tencent/mm/ui/Oclz;->jzU:[I

    array-length v6, v6

    if-ge v3, v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v7, Lcom/tencent/mm/ui/Oclz;->jzU:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_1a

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_1c
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 70
    :cond_1d
    const-string/jumbo v1, "!44@/B4Tb64lLpLCvsNADamW+r1BiimaWqA8nTkjwpfB0XE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Inflate view, ClassNotFound "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    :cond_1f
    move-object v1, v2

    goto/16 :goto_0
.end method