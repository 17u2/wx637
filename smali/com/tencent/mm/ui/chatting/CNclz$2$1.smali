.class final Lcom/tencent/mm/ui/chatting/CNclz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/CNclz$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfG:Lcom/tencent/mm/ui/chatting/CNclz$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CNclz$2;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CNclz$2$1;->kfG:Lcom/tencent/mm/ui/chatting/CNclz$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/CNclz$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 154
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$2$1;->kfG:Lcom/tencent/mm/ui/chatting/CNclz$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CNclz$2;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/CNclz;->a(Lcom/tencent/mm/ui/chatting/CNclz;)Lcom/tencent/mm/ui/chatting/CJclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->kfb:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/CNclz$2$1;->kfG:Lcom/tencent/mm/ui/chatting/CNclz$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CNclz$2;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/Rclz;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/DIclz;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$2$1;->kfG:Lcom/tencent/mm/ui/chatting/CNclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CNclz$2;->kfF:Lcom/tencent/mm/ui/chatting/CNclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CNclz;->aXT()V

    .line 157
    return-void
.end method
