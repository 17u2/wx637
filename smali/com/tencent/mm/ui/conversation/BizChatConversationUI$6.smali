.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/APclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buw:J

.field final synthetic cOE:Landroid/app/ProgressDialog;

.field final synthetic kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Landroid/app/ProgressDialog;J)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->cOE:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->buw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tT()V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->cOE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->buw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/Eclz;->J(J)Z

    .line 512
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->buw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/Cclz;->J(J)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->cOE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 515
    :cond_0
    return-void
.end method

.method public final tU()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->i(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z

    move-result v0

    return v0
.end method
