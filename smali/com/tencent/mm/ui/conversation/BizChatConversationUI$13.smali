.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/Cclz$a;


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
    .line 973
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/Cclz$a$b;)V
    .locals 3

    .prologue
    .line 977
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a;->dE(J)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->juM:Z

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->Fp()V

    .line 984
    :cond_0
    return-void
.end method
