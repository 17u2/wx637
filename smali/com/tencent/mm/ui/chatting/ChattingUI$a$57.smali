.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Vclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 2162
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .prologue
    .line 2183
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2199
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2191
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2179
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2171
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2215
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2207
    :cond_0
    return-void
.end method
