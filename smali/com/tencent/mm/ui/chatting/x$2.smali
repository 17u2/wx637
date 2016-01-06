.class final Lcom/tencent/mm/ui/chatting/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$2;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final vm()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$2;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKm()V

    .line 177
    return-void
.end method
