.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctZ:Z

.field final synthetic hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 1

    .prologue
    .line 2086
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->ctZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2089
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2090
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2091
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->ctZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2092
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    .line 2093
    return-void
.end method
