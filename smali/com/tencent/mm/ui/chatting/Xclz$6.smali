.class final Lcom/tencent/mm/ui/chatting/Xclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Xclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/Xclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Xclz;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz$6;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$6;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->d(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz$6;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Xclz;->a(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/q/Gclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/q/Gclz;->getMaxAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nP(I)V

    .line 370
    const/4 v0, 0x1

    return v0
.end method
