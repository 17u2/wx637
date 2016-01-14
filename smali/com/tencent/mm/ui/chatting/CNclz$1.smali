.class final Lcom/tencent/mm/ui/chatting/CNclz$1;
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
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/CJclz;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/CJclz;->dx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/CJclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kfb:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYH()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->c(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/tools/Qclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/Qclz;->bbJ()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->d(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$1;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->d(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->qk(I)V

    .line 118
    :cond_0
    return-void
.end method
