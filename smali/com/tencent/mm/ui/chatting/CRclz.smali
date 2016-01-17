.class final Lcom/tencent/mm/ui/chatting/CRclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CRclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1782
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1787
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw=="

    const-string/jumbo v1, "tranlsate view clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    if-nez v0, :cond_1

    .line 1829
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1793
    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 1795
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kgq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_1
    if-nez v1, :cond_0

    .line 1799
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTextView;

    .line 1800
    if-eqz v1, :cond_0

    .line 1803
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 1805
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQR()Z

    move-result v6

    .line 1807
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kgq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgv:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 1808
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYb()V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CRclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgt:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1810
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_2
    move v1, v5

    .line 1795
    goto :goto_1

    :cond_3
    move v3, v5

    .line 1807
    goto :goto_2

    .line 1812
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kgq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgt:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_5

    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 1813
    if-eqz v6, :cond_6

    .line 1814
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CRclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgv:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1816
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_5
    move v3, v5

    .line 1812
    goto :goto_3

    .line 1819
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYc()V

    .line 1820
    new-instance v0, Lcom/tencent/mm/d/a/KQclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KQclz;-><init>()V

    .line 1821
    iget-object v1, v0, Lcom/tencent/mm/d/a/KQclz;->aFI:Lcom/tencent/mm/d/a/KQclz$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/KQclz$a;->aFL:Z

    .line 1822
    iget-object v1, v0, Lcom/tencent/mm/d/a/KQclz;->aFI:Lcom/tencent/mm/d/a/KQclz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v6, v4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/KQclz$a;->id:Ljava/lang/String;

    .line 1823
    iget-object v1, v0, Lcom/tencent/mm/d/a/KQclz;->aFI:Lcom/tencent/mm/d/a/KQclz$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/d/a/KQclz$a;->aFJ:Ljava/lang/String;

    .line 1824
    iget-object v1, v0, Lcom/tencent/mm/d/a/KQclz;->aFI:Lcom/tencent/mm/d/a/KQclz$a;

    iput v5, v1, Lcom/tencent/mm/d/a/KQclz$a;->type:I

    .line 1825
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CRclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto/16 :goto_0
.end method
