.class final Lcom/tencent/mm/ui/chatting/CNclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/CNclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfF:Lcom/tencent/mm/ui/chatting/CNclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CNclz;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f090260

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/CJclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kfb:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->e(Lcom/tencent/mm/ui/chatting/CNclz;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->bx(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f09025f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/CNclz$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/CNclz$4$1;-><init>(Lcom/tencent/mm/ui/chatting/CNclz$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->by(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f09025e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/CNclz$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/CNclz$4$2;-><init>(Lcom/tencent/mm/ui/chatting/CNclz$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->bw(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/CNclz$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/CNclz$4$3;-><init>(Lcom/tencent/mm/ui/chatting/CNclz$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/CNclz;->g(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/Vclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/Kclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$4;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->aXT()V

    goto/16 :goto_0
.end method
