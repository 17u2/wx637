.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->ary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;)V
    .locals 1

    .prologue
    .line 3747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->kjG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3752
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 3753
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->type:I

    .line 3754
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->kjG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFT:I

    .line 3755
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->kjG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFU:I

    .line 3756
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2$1;->kjG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73$2;->kjE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/kv$a;->aFV:I

    .line 3757
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3758
    return-void
.end method
