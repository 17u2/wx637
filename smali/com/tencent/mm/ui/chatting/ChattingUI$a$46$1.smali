.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->fP(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic kjx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->kjx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->amO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->kjx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->amO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->amO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->kjx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46$1;->kjx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1479
    :cond_0
    return-void
.end method
