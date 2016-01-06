.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cVK:Ljava/util/List;

.field final synthetic ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field iet:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    .line 777
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->ieJ:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iet:I

    .line 780
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 781
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ob(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 858
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 790
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 793
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V

    .line 794
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 798
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ob(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v4

    .line 799
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iey:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 800
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    new-array v5, v2, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 802
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ebs:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iey:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ebt:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iex:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    if-eqz v4, :cond_9

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieA:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieC:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v5

    if-lt v0, v5, :cond_9

    :cond_2
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieB:Z

    if-nez v0, :cond_9

    .line 808
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iev:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 810
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iev:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    instance-of v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-eqz v6, :cond_8

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 835
    :cond_5
    :goto_2
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    if-eqz v0, :cond_f

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    .line 837
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ebv:Landroid/widget/TextView;

    const v5, 0x7f090856

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 841
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ebv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iev:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 853
    :cond_6
    return-object p2

    .line 796
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 810
    goto :goto_1

    .line 813
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iev:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 815
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iet:I

    sget v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->ieJ:I

    if-ne v0, v5, :cond_b

    .line 817
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieB:Z

    if-eqz v0, :cond_a

    .line 818
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    const v5, 0x7f090b1e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 822
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 820
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    const v5, 0x7f090b1a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 823
    :cond_b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iet:I

    sget v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->ieK:I

    if-ne v0, v5, :cond_c

    .line 824
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    const v5, 0x7f090b1b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 825
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 826
    :cond_c
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iet:I

    sget v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->ieL:I

    if-ne v0, v5, :cond_5

    .line 827
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieB:Z

    if-eqz v0, :cond_d

    .line 828
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    const v5, 0x7f090b20

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 832
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 830
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ieu:Landroid/widget/TextView;

    const v5, 0x7f090b1f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 839
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ebv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 843
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->ebv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final ob(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cVK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    goto :goto_0
.end method
