.class final Lcom/tencent/mm/ui/chatting/Iclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field protected cFd:Landroid/widget/TextView;

.field protected cFn:Landroid/widget/TextView;

.field protected dEY:Landroid/view/View;

.field protected dGB:Landroid/widget/TextView;

.field protected jZG:Lcom/tencent/mm/ui/MMImageView;

.field jZM:Landroid/widget/ImageView;

.field protected jZO:Landroid/widget/TextView;

.field protected jZV:Landroid/widget/TextView;

.field protected jZW:Landroid/widget/ImageView;

.field protected jZX:Landroid/widget/TextView;

.field protected jZY:Landroid/widget/ImageView;

.field protected jZZ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected kaa:Landroid/widget/ImageView;

.field protected kab:Landroid/widget/LinearLayout;

.field protected kac:Landroid/view/ViewGroup;

.field protected kad:Landroid/widget/TextView;

.field protected kae:Landroid/widget/LinearLayout;

.field private kaf:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 1982
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kaf:I

    .line 1917
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/Iclz;Lcom/tencent/mm/m/Aclz$a;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1992
    new-instance v0, Lcom/tencent/mm/d/a/HPclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HPclz;-><init>()V

    .line 1993
    iget-object v1, v0, Lcom/tencent/mm/d/a/HPclz;->aCH:Lcom/tencent/mm/d/a/HPclz$a;

    iput v2, v1, Lcom/tencent/mm/d/a/HPclz$a;->type:I

    .line 1994
    iget-object v1, v0, Lcom/tencent/mm/d/a/HPclz;->aCH:Lcom/tencent/mm/d/a/HPclz$a;

    iget-object v4, p1, Lcom/tencent/mm/m/Aclz$a;->bqF:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/HPclz$a;->aCJ:Ljava/lang/String;

    .line 1995
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1996
    iget-object v0, v0, Lcom/tencent/mm/d/a/HPclz;->aCI:Lcom/tencent/mm/d/a/HPclz$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/HPclz$b;->aCR:Lcom/tencent/mm/protocal/a/a/Aclz;

    .line 1997
    if-eqz v1, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/Aclz;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2000
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2001
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/Aclz;->asj:Ljava/lang/String;

    .line 2002
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 2003
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2005
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Iclz;->cFn:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/Iclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/Iclz;->cFn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/Aclz;->brQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/MSclz;

    .line 2010
    iget v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->cpy:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2079
    :goto_1
    if-eqz v0, :cond_a

    .line 2084
    :cond_1
    return-void

    .line 2012
    :pswitch_1
    if-eqz p2, :cond_2

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_2
    move v0, v3

    .line 2017
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 2019
    goto :goto_1

    .line 2021
    :pswitch_3
    if-eqz p2, :cond_3

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f020088

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_3
    move v0, v3

    .line 2026
    goto :goto_1

    .line 2028
    :pswitch_4
    if-eqz p2, :cond_4

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_4
    move v0, v3

    .line 2033
    goto :goto_1

    .line 2035
    :pswitch_5
    if-eqz p2, :cond_5

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070031

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2039
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZY:Landroid/widget/ImageView;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    move v0, v3

    .line 2078
    goto :goto_1

    .line 2044
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07002a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 2049
    :pswitch_7
    if-eqz p2, :cond_7

    .line 2050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07002b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2053
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZY:Landroid/widget/ImageView;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2058
    :pswitch_8
    if-eqz p2, :cond_8

    .line 2059
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2060
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->ixW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->xi(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_8
    move v0, v3

    .line 2063
    goto/16 :goto_1

    .line 2067
    :pswitch_9
    if-eqz p2, :cond_9

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_9
    move v0, v3

    .line 2072
    goto/16 :goto_1

    .line 2074
    :pswitch_a
    if-eqz p2, :cond_6

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0

    .line 2010
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Iclz;
    .locals 2

    .prologue
    .line 1941
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 1943
    const v0, 0x7f0e03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZG:Lcom/tencent/mm/ui/MMImageView;

    .line 1944
    const v0, 0x7f0e03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->cFd:Landroid/widget/TextView;

    .line 1945
    const v0, 0x7f0e03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    .line 1946
    const v0, 0x7f0e03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->cFn:Landroid/widget/TextView;

    .line 1947
    const v0, 0x7f0e03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->dGB:Landroid/widget/TextView;

    .line 1948
    const v0, 0x7f0e03a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZW:Landroid/widget/ImageView;

    .line 1949
    const v0, 0x7f0e03f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZX:Landroid/widget/TextView;

    .line 1950
    const v0, 0x7f0e03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->dEY:Landroid/view/View;

    .line 1951
    const v0, 0x7f0e03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZY:Landroid/widget/ImageView;

    .line 1952
    const v0, 0x7f0e0377

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZO:Landroid/widget/TextView;

    .line 1953
    const v0, 0x7f0e03a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kaa:Landroid/widget/ImageView;

    .line 1954
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->dMJ:Landroid/widget/CheckBox;

    .line 1955
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->dyg:Landroid/view/View;

    .line 1957
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->fMs:Landroid/widget/TextView;

    .line 1958
    const v0, 0x7f0e0376

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZZ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1959
    const v0, 0x7f0e039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kab:Landroid/widget/LinearLayout;

    .line 1960
    const v0, 0x7f0e039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kac:Landroid/view/ViewGroup;

    .line 1961
    const v0, 0x7f0e039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kad:Landroid/widget/TextView;

    .line 1962
    const v0, 0x7f0e039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kae:Landroid/widget/LinearLayout;

    .line 1965
    if-nez p2, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZM:Landroid/widget/ImageView;

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->gHi:Landroid/view/View;

    const v1, 0x7f0e03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->fjY:Landroid/widget/ProgressBar;

    .line 1970
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kaf:I

    .line 1971
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Iclz;->jZV:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/Iclz;->kaf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1987
    :cond_0
    return-void
.end method
