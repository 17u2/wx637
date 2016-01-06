.class public final Lcom/tencent/mm/plugin/search/ui/a/e$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fLb:Lcom/tencent/mm/plugin/search/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->fLb:Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$b;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 51
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->fLb:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->fLa:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 54
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->crp:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0e04f7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cyE:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0e072e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dGY:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0e04f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dGw:Landroid/widget/TextView;

    .line 58
    const v1, 0x7f0e071c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cEF:Landroid/view/View;

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 2

    .prologue
    .line 66
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/e;

    .line 67
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cEF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;->aR(Landroid/view/View;)V

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->crp:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->cCn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cyE:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->fKX:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dGY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 72
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->fKY:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dGw:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 73
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 5

    .prologue
    const/high16 v3, 0x4000000

    const/4 v4, 0x1

    .line 77
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->fLb:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKW:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 110
    :goto_0
    return v4

    .line 83
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, ".ui.conversation.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-wide v2, v2, Lcom/tencent/mm/modelsearch/k$g;->bRE:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, ".ui.conversation.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_talker"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    iget-object v2, p2, Lcom/tencent/mm/ui/e/a/a;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_count"

    iget v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->fKW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
