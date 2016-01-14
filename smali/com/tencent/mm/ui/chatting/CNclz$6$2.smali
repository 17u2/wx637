.class final Lcom/tencent/mm/ui/chatting/CNclz$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/CNclz$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbs:Ljava/util/List;

.field final synthetic kfJ:Lcom/tencent/mm/ui/chatting/CNclz$6;

.field final synthetic kfK:Lcom/tencent/mm/d/a/ASclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CNclz$6;Ljava/util/List;Lcom/tencent/mm/d/a/ASclz;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CNclz$6$2;->kfJ:Lcom/tencent/mm/ui/chatting/CNclz$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/CNclz$6$2;->kbs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/CNclz$6$2;->kfK:Lcom/tencent/mm/d/a/ASclz;

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
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$6$2;->kbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CNclz$6$2;->kfJ:Lcom/tencent/mm/ui/chatting/CNclz$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CNclz$6$2;->kfK:Lcom/tencent/mm/d/a/ASclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/CNclz$6;->a(Lcom/tencent/mm/ui/chatting/CNclz$6;Lcom/tencent/mm/d/a/ASclz;)V

    .line 366
    :cond_1
    return-void
.end method
