.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
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
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 394
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 396
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;J)V

    goto :goto_0

    .line 400
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    .line 401
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/s/Bclz;->field_unReadCount:I

    .line 403
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/s/Bclz;->field_atCount:I

    .line 404
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Cclz;->b(Lcom/tencent/mm/s/Bclz;)Z

    goto :goto_0

    .line 409
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/Cclz;->K(J)Z

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
