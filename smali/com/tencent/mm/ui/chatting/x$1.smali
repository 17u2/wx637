.class final Lcom/tencent/mm/ui/chatting/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->a(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/q/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->reset()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->b(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->c(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 161
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->AJ(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Vm()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->e(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->kex:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aXo()V

    .line 165
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bz(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gx(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$1;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f090268

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    return-void
.end method
