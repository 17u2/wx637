.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;)V
    .locals 1

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->kjP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->kjP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->kjP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->kjP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVu:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVu:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->kjP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVr:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVr:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVo:Lcom/tencent/mm/plugin/f2f/F2FButton;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVo:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVo:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVo:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    :cond_1
    return-void
.end method
