.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;)V
    .locals 1

    .prologue
    .line 6548
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->kjT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->kjT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->am(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6565
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6559
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->kjT:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->am(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6554
    return-void
.end method
