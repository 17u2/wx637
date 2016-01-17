.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    }
.end annotation


# instance fields
.field protected etc:I

.field protected gGZ:Lcom/tencent/mm/h/Aclz;

.field public gHa:Ljava/util/ArrayList;

.field protected gms:Lcom/tencent/mm/plugin/sns/ui/an;

.field protected gwb:Z

.field private gwu:Lcom/tencent/mm/storage/Qclz;

.field protected jt:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwb:Z

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gHa:Ljava/util/ArrayList;

    .line 1063
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/anw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 978
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gGZ:Lcom/tencent/mm/h/Aclz;

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwu:Lcom/tencent/mm/storage/Qclz;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 982
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gGZ:Lcom/tencent/mm/h/Aclz;

    .line 990
    :goto_0
    if-eqz v0, :cond_2

    .line 991
    invoke-virtual {v0}, Lcom/tencent/mm/h/Aclz;->qy()Ljava/lang/String;

    move-result-object v0

    .line 995
    :goto_1
    return-object v0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gGZ:Lcom/tencent/mm/h/Aclz;

    goto :goto_0

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwu:Lcom/tencent/mm/storage/Qclz;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    goto :goto_0

    .line 993
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/anw;)V
    .locals 10

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 999
    const-string/jumbo v5, ""

    .line 1000
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/anw;)Ljava/lang/String;

    move-result-object v4

    .line 1002
    const/4 v0, 0x0

    .line 1005
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwu:Lcom/tencent/mm/storage/Qclz;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    .line 1008
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const v6, 0x7f09115d

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 1010
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 1013
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1014
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1016
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1022
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/Fclz;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/Fclz;-><init>(Ljava/lang/CharSequence;)V

    .line 1023
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/Jclz;

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/an;->gwy:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/Jclz;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/Jclz$a;)V

    invoke-virtual {v3, v5, v4, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/Fclz;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1025
    if-eqz v1, :cond_0

    .line 1026
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/Jclz;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/anw;->iUH:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/an;->gwy:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/Jclz;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/Jclz$a;)V

    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/Fclz;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1029
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1030
    return-void

    .line 1007
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/h/Aclz;->qy()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    move-object v3, v4

    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 755
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 757
    if-nez v0, :cond_0

    .line 758
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    move v0, v1

    .line 827
    :goto_0
    return v0

    .line 761
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 763
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 765
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 766
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 767
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 771
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    move v4, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 774
    if-eqz v3, :cond_1

    .line 776
    const-string/jumbo v3, " "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 777
    const-string/jumbo v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    .line 785
    :goto_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    aput v11, v8, v4

    .line 786
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwu:Lcom/tencent/mm/storage/Qclz;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v11

    .line 787
    if-eqz v11, :cond_2

    .line 789
    invoke-virtual {v11}, Lcom/tencent/mm/h/Aclz;->qy()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 797
    aget v0, v8, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v0, v12

    aput v0, v9, v4

    .line 798
    add-int/lit8 v0, v4, 0x1

    .line 800
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 801
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v12

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v0

    .line 802
    goto :goto_1

    .line 781
    :cond_1
    const-string/jumbo v11, ", "

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 782
    const-string/jumbo v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string/jumbo v3, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v4, "setLikedList  e:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v0, v2

    .line 827
    goto/16 :goto_0

    .line 791
    :cond_2
    :try_start_1
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    goto :goto_3

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 812
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v0, v3, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 813
    new-instance v3, Lcom/tencent/mm/ui/widget/Aclz;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/Aclz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 814
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v10, 0x2

    invoke-static {v4, v10}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/Aclz;->kJK:I

    .line 816
    add-int/lit8 v0, v6, 0x1

    const/16 v4, 0x21

    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v3, v1

    .line 818
    :goto_5
    array-length v0, v8

    if-ge v3, v0, :cond_5

    .line 819
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/Jclz;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/an;->gwy:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/Jclz;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/Jclz$a;)V

    aget v0, v8, v3

    aget v6, v9, v3

    const/16 v10, 0x21

    invoke-virtual {v5, v4, v0, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 818
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 822
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 823
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z
    .locals 19

    .prologue
    .line 838
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHA:Landroid/widget/LinearLayout;

    .line 840
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 841
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 842
    if-le v15, v3, :cond_1

    move v2, v3

    .line 843
    :goto_0
    if-ge v2, v15, :cond_1

    .line 844
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 846
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 847
    instance-of v4, v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    if-eqz v4, :cond_0

    .line 848
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V

    .line 843
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 854
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 856
    if-nez v1, :cond_2

    .line 857
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 858
    const/4 v1, 0x0

    .line 974
    :goto_1
    return v1

    .line 860
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/anw;

    .line 865
    iget v1, v9, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-eqz v1, :cond_b

    iget v1, v9, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    int-to-long v1, v1

    move-wide v2, v1

    .line 867
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gHa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gHa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/an$b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/sns/d/an;->bi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v1

    .line 868
    :goto_4
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bwV:Z

    if-eqz v1, :cond_4

    .line 869
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/an;->am(Ljava/lang/String;I)V

    .line 871
    :cond_4
    const/4 v1, 0x0

    .line 872
    if-lt v12, v15, :cond_e

    .line 874
    if-eqz v2, :cond_5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bwV:Z

    if-eqz v1, :cond_d

    .line 875
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->awJ()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v3

    move-object v1, v3

    .line 877
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 879
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDy:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    .line 880
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDy:I

    :cond_6
    move-object v1, v3

    .line 882
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/an;->gDy:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextColor(I)V

    move-object v1, v3

    .line 883
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setGravity(I)V

    .line 890
    :goto_5
    const/4 v1, 0x1

    move v13, v1

    move-object v8, v3

    .line 899
    :goto_6
    const/4 v1, 0x0

    .line 900
    if-eqz v2, :cond_14

    .line 901
    instance-of v3, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v3, :cond_1b

    .line 902
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 903
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 904
    invoke-virtual {v14, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 905
    const/4 v4, 0x1

    move-object v1, v3

    .line 906
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 908
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    move v10, v4

    move-object v8, v3

    .line 911
    :goto_7
    const/4 v11, 0x1

    move-object v7, v8

    .line 912
    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 914
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/anw;)V

    .line 915
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bwa:Z

    if-nez v1, :cond_f

    .line 916
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gGs:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->lD(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 937
    :goto_8
    const v2, 0x7f02066b

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 939
    if-lez v12, :cond_16

    .line 940
    if-eqz v1, :cond_15

    .line 941
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 954
    :goto_9
    if-eqz v1, :cond_7

    move-object v1, v8

    .line 955
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 959
    :cond_7
    if-nez v10, :cond_8

    if-eqz v13, :cond_9

    .line 960
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIz:Lcom/tencent/mm/plugin/sns/ui/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    .line 963
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/anw;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$a;

    move-object v3, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/f$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/anw;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v3, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 966
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 968
    if-eqz v13, :cond_a

    .line 969
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 971
    :cond_a
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    .line 972
    goto/16 :goto_2

    .line 865
    :cond_b
    iget-wide v1, v9, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    move-wide v2, v1

    goto/16 :goto_3

    .line 867
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 885
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    .line 886
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 888
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 896
    :cond_e
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move v13, v1

    goto/16 :goto_6

    .line 918
    :cond_f
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bwV:Z

    if-nez v1, :cond_13

    .line 919
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->aya:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bBT:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gGs:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/16 v17, 0x2

    move/from16 v0, v17

    if-le v1, v0, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v3, v3, v18

    aput-object v3, v1, v17

    const/4 v3, 0x1

    const/16 v17, 0x0

    aget-object v17, v1, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move-object v4, v1

    :goto_a
    array-length v1, v4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    aget-object v4, v4, v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, ": "

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->gkA:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gGs:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_11
    move v1, v11

    goto/16 :goto_8

    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->gkA:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 921
    :cond_13
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 925
    goto/16 :goto_8

    .line 926
    :cond_14
    if-nez v13, :cond_19

    instance-of v2, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v2, :cond_19

    .line 927
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->awJ()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v2

    .line 929
    invoke-virtual {v14, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 930
    const/4 v3, 0x1

    move-object v1, v2

    .line 931
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/at/Aclz;->cK(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 934
    :goto_c
    const/4 v4, 0x0

    move-object v1, v2

    .line 935
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/anw;)V

    move v10, v3

    move v1, v4

    move-object v8, v2

    goto/16 :goto_8

    .line 943
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 946
    :cond_16
    if-eqz v1, :cond_17

    .line 947
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 949
    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 974
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_19
    move v3, v1

    move-object v2, v8

    goto :goto_c

    :cond_1a
    move-object v4, v3

    goto/16 :goto_a

    :cond_1b
    move v10, v1

    goto/16 :goto_7
.end method

.method public static d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    .line 743
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 746
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/an;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0e0456

    const v6, 0x7f0e014e

    const/4 v5, 0x0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    .line 221
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->etc:I

    .line 222
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030528

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 225
    const-string/jumbo v0, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const v0, 0x7f0e0efd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIf:Landroid/view/View;

    .line 227
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->etc:I

    .line 228
    const v0, 0x7f0e0e6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHo:Landroid/view/ViewStub;

    .line 230
    const v0, 0x7f0e0e69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    const v0, 0x7f0e04f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHj:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 235
    const v0, 0x7f0e0e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHk:Landroid/widget/TextView;

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHj:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    const v0, 0x7f0e0efe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHl:Landroid/view/ViewGroup;

    .line 239
    const v0, 0x7f0e0f00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHm:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 240
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHm:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gDG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    .line 243
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIE:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    const v0, 0x7f0e0e6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 251
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 252
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f020652

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    .line 257
    const v0, 0x7f0e0e97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHD:Landroid/widget/LinearLayout;

    .line 260
    const v0, 0x7f0e0e70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0e0e71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dti:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0e0e6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 265
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIx:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gII:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 267
    const v0, 0x7f0e0e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gsJ:Landroid/widget/TextView;

    .line 268
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gsJ:Landroid/widget/TextView;

    const v2, 0x7f090ae0

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gsJ:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f0e0e72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHw:Landroid/view/View;

    .line 272
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHw:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0e0e73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0e0e76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHx:Landroid/view/View;

    .line 278
    const v0, 0x7f0e0f04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHG:Landroid/view/ViewStub;

    .line 280
    const v0, 0x7f0e0f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHI:Landroid/view/ViewStub;

    .line 282
    const v0, 0x7f0e0f02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Landroid/widget/TextView;

    .line 283
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwb:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 290
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ato()Lcom/tencent/mm/plugin/sns/e/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/e/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 295
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 297
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;)V
    .locals 7

    .prologue
    .line 834
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    .line 835
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->etc:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;)V

    .line 836
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/storage/Qclz;)V
    .locals 11

    .prologue
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->etc:I

    .line 327
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 328
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwu:Lcom/tencent/mm/storage/Qclz;

    .line 331
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwb:Z

    if-eqz v1, :cond_0

    .line 332
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/ui/am;->w(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 334
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iput-wide v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHf:J

    .line 338
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHg:Z

    .line 339
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    .line 340
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    .line 341
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggb:Ljava/lang/String;

    .line 342
    iget v1, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    .line 343
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iput-object p4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gGK:Lcom/tencent/mm/protocal/b/aqx;

    .line 346
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v8

    .line 347
    iput-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gev:Lcom/tencent/mm/protocal/b/aod;

    .line 349
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->goa:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gob:Ljava/util/HashSet;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnV:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->goc:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gol:I

    if-ge p2, v2, :cond_2

    iput p2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gol:I

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnJ:Ljava/lang/String;

    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gom:I

    if-le p2, v2, :cond_3

    iput p2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gom:I

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnK:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnW:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnP:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnX:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnQ:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnY:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnR:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnZ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnT:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->goa:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnS:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gob:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnU:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->goc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnN:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->god:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnO:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnP:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnQ:I

    add-int/2addr v2, v3

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnR:I

    add-int/2addr v2, v3

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnT:I

    add-int/2addr v2, v3

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnN:I

    add-int/2addr v2, v3

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnO:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnx:I

    .line 351
    :cond_4
    iget-object v7, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 352
    if-eqz v7, :cond_7

    .line 353
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gGZ:Lcom/tencent/mm/h/Aclz;

    if-nez v1, :cond_13

    .line 356
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    .line 357
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gGZ:Lcom/tencent/mm/h/Aclz;

    move-object v2, v1

    .line 364
    :goto_1
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIe:Lcom/tencent/mm/h/Aclz;

    .line 365
    iget-wide v3, v2, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v1, v3

    if-nez v1, :cond_15

    .line 366
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v3, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->aJn()Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->kz()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 369
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->aJn()Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->kz()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 371
    :cond_5
    sget-object v1, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    const-string/jumbo v3, ""

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gwV:Lcom/tencent/mm/model/Zclz$c$a;

    invoke-interface {v1, v7, v3, v4}, Lcom/tencent/mm/model/Zclz$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/Zclz$c$a;)V

    .line 375
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 376
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggb:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->kEq:Ljava/lang/Object;

    .line 377
    if-nez v2, :cond_16

    move-object v1, v7

    .line 378
    :goto_3
    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 379
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auF()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->bFP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 381
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/b;->bFP:Ljava/lang/String;

    .line 384
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHj:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ajd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gqB:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 387
    :cond_7
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 388
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    :goto_4
    const-string/jumbo v6, ""

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$1;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 399
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 400
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gfZ:Z

    .line 401
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auw()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHg:Z

    .line 402
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->geE:Ljava/lang/String;

    .line 408
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHm:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v3

    iget v4, p4, Lcom/tencent/mm/protocal/b/aqx;->iXj:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gqz:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->ggb:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 411
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHm:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShow(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 413
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 417
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;)V

    .line 418
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDw:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    const v2, 0x7f020209

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 423
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dti:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    iget v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    .line 425
    :goto_6
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 426
    :goto_7
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 427
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 428
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    move-object/from16 v0, p6

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/ui/an;->d(Lcom/tencent/mm/protocal/b/aqx;)Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/Eclz;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/protocal/b/aqx;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 449
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const v4, 0x7f09115f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_a

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_a
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 456
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 457
    const/4 v2, 0x1

    .line 458
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v1, :cond_1e

    .line 460
    const/4 v1, 0x0

    .line 475
    :goto_9
    if-nez v1, :cond_b

    .line 476
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 479
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 492
    :goto_a
    if-eqz v7, :cond_24

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 493
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gsJ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gsJ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 503
    :goto_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHx:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auC()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 507
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHM:Z

    if-nez v1, :cond_c

    .line 509
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHI:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHB:Landroid/widget/LinearLayout;

    .line 510
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    const v2, 0x7f0e0ed2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    .line 511
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHM:Z

    .line 512
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHB:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0ed2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gvB:Landroid/widget/TextView;

    .line 516
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHI:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 517
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aut()Lcom/tencent/mm/protocal/b/abq;

    move-result-object v1

    .line 518
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIv:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget v1, v1, Lcom/tencent/mm/protocal/b/abq;->iLD:I

    sparse-switch v1, :sswitch_data_1

    .line 536
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gvB:Landroid/widget/TextView;

    const v2, 0x7f091206

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 537
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 538
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    :cond_d
    :goto_c
    if-eqz v8, :cond_27

    if-eqz v7, :cond_27

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 549
    iget v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    .line 550
    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x5

    if-ne v1, v2, :cond_26

    .line 552
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHw:Landroid/view/View;

    iget v2, p3, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    :goto_d
    if-nez v8, :cond_28

    .line 562
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHH:Z

    if-eqz v1, :cond_f

    .line 564
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHG:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 638
    :cond_f
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-static {v1, p4, p1}, Lcom/tencent/mm/plugin/sns/ui/y;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqx;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 639
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 640
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adatag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auF()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v7

    .line 642
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-wide v1, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggb:Ljava/lang/String;

    iget-wide v5, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;ILjava/lang/String;J)V

    invoke-virtual {v9, v10, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/h/b;)V

    .line 644
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auG()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gFQ:Lcom/tencent/mm/plugin/sns/h/a;

    .line 645
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->setVisibility(I)V

    .line 652
    :goto_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwb:Z

    if-eqz v1, :cond_10

    .line 655
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ato()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v1, v2, v8, p1}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 659
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    .line 660
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/ui/a/Aclz$a;->aVc()Lcom/tencent/mm/ui/a/Aclz;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHj:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dti:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHm:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Landroid/widget/TextView;

    iget-boolean v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIc:Z

    iget-object v8, v1, Lcom/tencent/mm/ui/a/Aclz;->jAB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    if-eqz v8, :cond_11

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v4, :cond_36

    .line 665
    :cond_11
    :goto_10
    return-void

    .line 349
    :sswitch_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnX:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnW:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnZ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gnY:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->god:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 359
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gGZ:Lcom/tencent/mm/h/Aclz;

    move-object v2, v1

    goto/16 :goto_1

    .line 362
    :cond_14
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 373
    :cond_15
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->crp:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 377
    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/h/Aclz;->qy()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 390
    :cond_17
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 404
    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gfZ:Z

    .line 405
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->geE:Ljava/lang/String;

    goto/16 :goto_5

    .line 424
    :cond_19
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    goto/16 :goto_6

    .line 425
    :cond_1a
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aak;->esQ:Ljava/lang/String;

    goto/16 :goto_7

    .line 430
    :cond_1b
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 432
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 433
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :goto_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    const v2, -0xa8946b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_8

    .line 435
    :cond_1c
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 440
    :cond_1d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 442
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gBh:Landroid/widget/TextView;

    const v2, -0x8c8c8d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 462
    :cond_1e
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDv:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 463
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDv:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 464
    if-nez v1, :cond_21

    .line 465
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 468
    :cond_1f
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->xE(Ljava/lang/String;)Z

    move-result v1

    .line 469
    if-nez v1, :cond_20

    .line 470
    const/4 v2, 0x0

    .line 472
    :cond_20
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDv:Ljava/util/HashMap;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move v1, v2

    goto/16 :goto_9

    .line 480
    :cond_22
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/protocal/b/aqx;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 481
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aqx;->hSx:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 485
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/aqx;->hSx:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 487
    :cond_23
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 498
    :cond_24
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gsJ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 521
    :sswitch_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gvB:Landroid/widget/TextView;

    const v2, 0x7f091208

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 522
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 523
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c

    .line 526
    :sswitch_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gvB:Landroid/widget/TextView;

    const v2, 0x7f091209

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c

    .line 531
    :sswitch_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gvB:Landroid/widget/TextView;

    const v2, 0x7f091207

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 532
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 533
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHC:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c

    .line 542
    :cond_25
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHM:Z

    if-eqz v1, :cond_d

    .line 543
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHI:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_c

    .line 555
    :cond_26
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 558
    :cond_27
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 568
    :cond_28
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2a

    .line 569
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :cond_29
    :goto_12
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_32

    .line 611
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHH:Z

    if-eqz v1, :cond_f

    .line 612
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHG:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_e

    .line 570
    :cond_2a
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 571
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 573
    const/4 v1, 0x0

    .line 574
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aod;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anw;

    .line 575
    if-nez v2, :cond_2b

    .line 576
    const/4 v2, 0x1

    .line 577
    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    :goto_14
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 582
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 579
    :cond_2b
    const-string/jumbo v5, ",  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 584
    :cond_2c
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v5

    .line 585
    if-nez v5, :cond_2d

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    :cond_2d
    invoke-virtual {v5}, Lcom/tencent/mm/h/Aclz;->qy()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 588
    :cond_2e
    const/4 v1, 0x7

    move/from16 v0, p5

    if-ne v0, v1, :cond_2f

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const v2, 0x7f091188

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 594
    :goto_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 595
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 592
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const v2, 0x7f091187

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 597
    :cond_30
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anw;

    .line 599
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->euF:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 600
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    const v2, 0x7f09118a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 603
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jt:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 605
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 615
    :cond_32
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHH:Z

    if-nez v1, :cond_33

    .line 617
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHG:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gqd:Landroid/widget/LinearLayout;

    .line 618
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    const v2, 0x7f0e0ef0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 619
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 620
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    const v2, 0x7f0e0ef2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHA:Landroid/widget/LinearLayout;

    .line 621
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gqd:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 622
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 623
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gqd:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0ef1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHF:Landroid/view/View;

    .line 624
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHH:Z

    .line 626
    :cond_33
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHG:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 627
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;)Z

    .line 628
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 629
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_34

    .line 630
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 632
    :cond_34
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 647
    :cond_35
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->setVisibility(I)V

    goto/16 :goto_f

    .line 663
    :cond_36
    new-instance v4, Lcom/tencent/mm/ui/a/Bclz;

    invoke-direct {v4}, Lcom/tencent/mm/ui/a/Bclz;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    :cond_37
    if-eqz v7, :cond_38

    iget-object v1, v1, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    const v3, 0x7f09121b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    :cond_38
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/a/Bclz;->ar(Landroid/view/View;)V

    goto/16 :goto_10

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch

    .line 519
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_4
        0xd2 -> :sswitch_5
        0xd3 -> :sswitch_6
    .end sparse-switch
.end method

.method public abstract c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
.end method

.method public final setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gwb:Z

    .line 217
    return-void
.end method
