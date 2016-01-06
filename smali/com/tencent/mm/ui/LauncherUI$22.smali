.class final Lcom/tencent/mm/ui/LauncherUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 3467
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3472
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->jwc:Z

    .line 3474
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3498
    :cond_0
    :goto_0
    return-void

    .line 3478
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->jvV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3480
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI;->jvW:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 3481
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI;->jvW:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3484
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V

    .line 3486
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V

    .line 3487
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3488
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aTX()V

    .line 3495
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3496
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b;->a(Lcom/tencent/mm/ui/widget/b$a;)V

    goto :goto_0

    .line 3478
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$22;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startChattingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
