.class final Lcom/tencent/mm/ui/chatting/CNclz$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/CNclz$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CNclz$5;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;Z)Z

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->e(Lcom/tencent/mm/ui/chatting/CNclz;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/CNclz;->f(Lcom/tencent/mm/ui/chatting/CNclz;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/CNclz;->g(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/Tclz;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/DIclz;)V

    .line 264
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$5$2;->kfI:Lcom/tencent/mm/ui/chatting/CNclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CNclz$5;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;Z)Z

    goto :goto_0
.end method
