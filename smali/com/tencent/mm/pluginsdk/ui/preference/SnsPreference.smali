.class public final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Gclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;
    }
.end annotation


# instance fields
.field private arA:Lcom/tencent/mm/ui/MMActivity;

.field private emu:Ljava/util/List;

.field private fMy:I

.field private ggk:Lcom/tencent/mm/storage/Iclz$a;

.field private iaa:Lcom/tencent/mm/ui/widget/QImageView;

.field private iab:Lcom/tencent/mm/ui/widget/QImageView;

.field private iac:Lcom/tencent/mm/ui/widget/QImageView;

.field private iad:Landroid/widget/ImageView;

.field private iae:Landroid/widget/ImageView;

.field private iaf:Landroid/widget/ImageView;

.field private iag:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 70
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iad:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iae:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaf:Landroid/widget/ImageView;

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->fMy:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iag:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    const v0, 0x7f09114f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 76
    const v0, 0x7f03034a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setLayoutResource(I)V

    .line 78
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private aLl()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/compatible/util/Eclz;->oY()Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0204c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iad:Landroid/widget/ImageView;

    :goto_0
    move-object v1, v0

    move v0, v3

    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/compatible/util/Eclz;->oY()Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0204c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 118
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/util/Eclz;->oY()Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0204c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 127
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hKc:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iad:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    if-ne v0, v8, :cond_b

    move v0, v2

    goto :goto_1

    .line 114
    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hKc:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iae:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    if-ne v0, v8, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_4

    .line 123
    :cond_9
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hKc:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    if-ne v0, v8, :cond_a

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 145
    const v0, 0x7f0e0a9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->fMy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaa:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iag:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const v0, 0x7f0e0aa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->fMy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iab:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iag:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const v0, 0x7f0e0aa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->fMy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iac:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iag:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const v0, 0x7f0e0a92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0078

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_0
    const v0, 0x7f0e0a9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iad:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0e0aa1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iae:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0e0aa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaf:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iad:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iae:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iaf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aLl()V

    .line 179
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    if-nez v0, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v1, 0x7f090029

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 134
    const v1, 0x7f0e0107

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    const v3, 0x7f030358

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    return-object v2
.end method

.method public final yB(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    sget-object v0, Lcom/tencent/mm/storage/Iclz$a;->jkY:Lcom/tencent/mm/storage/Iclz$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    .line 217
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/HMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HMclz;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/d/a/HMclz;->aCA:Lcom/tencent/mm/d/a/HMclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/HMclz$a;->username:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/d/a/HMclz;->aCB:Lcom/tencent/mm/d/a/HMclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/HMclz$b;->aCC:Lcom/tencent/mm/protocal/b/abp;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/d/a/HMclz;->aCB:Lcom/tencent/mm/d/a/HMclz$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/HMclz$b;->aCC:Lcom/tencent/mm/protocal/b/abp;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/HMclz;->aCB:Lcom/tencent/mm/d/a/HMclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/HMclz$b;->aCD:Lcom/tencent/mm/protocal/b/abp;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/d/a/HMclz;->aCB:Lcom/tencent/mm/d/a/HMclz$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/HMclz$b;->aCD:Lcom/tencent/mm/protocal/b/abp;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/HMclz;->aCB:Lcom/tencent/mm/d/a/HMclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/HMclz$b;->aCE:Lcom/tencent/mm/protocal/b/abp;

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->emu:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/d/a/HMclz;->aCB:Lcom/tencent/mm/d/a/HMclz$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/HMclz$b;->aCE:Lcom/tencent/mm/protocal/b/abp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aLl()V

    goto :goto_0

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    sget-object v0, Lcom/tencent/mm/storage/Iclz$a;->jkY:Lcom/tencent/mm/storage/Iclz$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    goto :goto_1

    .line 214
    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/Iclz$a;->jkZ:Lcom/tencent/mm/storage/Iclz$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    goto :goto_1
.end method
