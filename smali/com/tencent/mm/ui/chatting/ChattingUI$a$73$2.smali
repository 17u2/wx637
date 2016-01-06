.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

.field kjF:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;)V
    .locals 1

    .prologue
    .line 3707
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final arx()V
    .locals 3

    .prologue
    .line 3712
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 3713
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->type:I

    .line 3714
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Tz()Z

    .line 3718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYx()V

    .line 3719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYN()V

    .line 3720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f0e0345

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    .line 3732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040022

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3734
    return-void
.end method

.method public final ary()V
    .locals 3

    .prologue
    .line 3738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYx()V

    .line 3740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040023

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3747
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 3760
    return-void
.end method
