.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyT:Lcom/tencent/mm/ui/tools/Lclz;

.field final synthetic kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/ui/tools/Lclz;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;->cyT:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 271
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return v7

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;->cyT:Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/base/Mclz$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    goto :goto_0
.end method
