.class final Lcom/tencent/mm/ui/chatting/Xclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/Xclz;->aeI()Z
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
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->g(Lcom/tencent/mm/ui/chatting/Xclz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->h(Lcom/tencent/mm/ui/chatting/Xclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    monitor-exit v1

    .line 301
    :goto_0
    return-void

    .line 285
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->i(Lcom/tencent/mm/ui/chatting/Xclz;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->b(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/Xclz;->a(Lcom/tencent/mm/ui/chatting/Xclz;Z)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->c(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->d(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Xclz;->j(Lcom/tencent/mm/ui/chatting/Xclz;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nO(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->e(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/CJclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/Kclz;->aXn()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->k(Lcom/tencent/mm/ui/chatting/Xclz;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->f(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qs(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->f(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/ui/chatting/Xclz;->aXG()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$4;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->f(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hb(Z)V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
