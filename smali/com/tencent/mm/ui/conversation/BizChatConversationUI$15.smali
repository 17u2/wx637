.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fm()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->DW(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Fn()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
