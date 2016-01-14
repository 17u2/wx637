.class final Lcom/tencent/mm/ui/chatting/CNclz$3;
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
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

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
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/CJclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kfb:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->b(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->e(Lcom/tencent/mm/ui/chatting/CNclz;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/CNclz;->f(Lcom/tencent/mm/ui/chatting/CNclz;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CNclz$3;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/CNclz;->g(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/Uclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/CNclz;Lcom/tencent/mm/storage/Kclz;)V

    goto :goto_0
.end method
