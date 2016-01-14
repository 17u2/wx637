.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;)V
    .locals 1

    .prologue
    .line 7496
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7499
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOB()V

    .line 7500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->eEo:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kjZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 7503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->cLl:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;->kka:Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->eEo:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 7504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOD()V

    .line 7510
    return-void
.end method
