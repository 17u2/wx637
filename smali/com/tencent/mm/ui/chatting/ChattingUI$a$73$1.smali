.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;)V
    .locals 1

    .prologue
    .line 3675
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final arn()V
    .locals 2

    .prologue
    .line 3684
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYN()V

    .line 3686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ek(Z)V

    .line 3688
    return-void
.end method

.method public final onError()V
    .locals 4

    .prologue
    .line 3692
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->r(III)V

    .line 3696
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3680
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 3700
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$1;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->r(III)V

    .line 3704
    return-void
.end method
