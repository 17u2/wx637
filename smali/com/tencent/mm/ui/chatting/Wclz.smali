.class public final Lcom/tencent/mm/ui/chatting/Wclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jJD:Z

.field private kaS:Lcom/tencent/mm/storage/Kclz;

.field kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kbE:Lcom/tencent/mm/ui/chatting/CJclz;

.field kbF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field kbG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private kbH:Z

.field kbI:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/CJclz;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/Kclz;Z[J)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbH:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbI:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbE:Lcom/tencent/mm/ui/chatting/CJclz;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kaS:Lcom/tencent/mm/storage/Kclz;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/Wclz;->jJD:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbI:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->aUJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0904e0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/Wclz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/Wclz$1;-><init>(Lcom/tencent/mm/ui/chatting/Wclz;)V

    sget v3, Lcom/tencent/mm/ui/Jclz$b;->jyX:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Wclz;->kbE:Lcom/tencent/mm/ui/chatting/CJclz;

    new-instance v1, Lcom/tencent/mm/ui/chatting/Wclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/Wclz$2;-><init>(Lcom/tencent/mm/ui/chatting/Wclz;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kfj:Landroid/view/View$OnClickListener;

    .line 51
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
