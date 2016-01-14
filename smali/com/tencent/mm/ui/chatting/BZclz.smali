.class abstract Lcom/tencent/mm/ui/chatting/BZclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$b;-><init>(I)V

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->aoH:Ljava/lang/String;

    return-object v0
.end method
