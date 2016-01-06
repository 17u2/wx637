.class final Lcom/tencent/mm/ui/chatting/x$9$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/x$9;->ir(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbZ:Lcom/tencent/mm/ui/chatting/x$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x$9;)V
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$9$3;->kbZ:Lcom/tencent/mm/ui/chatting/x$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9$3;->kbZ:Lcom/tencent/mm/ui/chatting/x$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 813
    return-void
.end method
