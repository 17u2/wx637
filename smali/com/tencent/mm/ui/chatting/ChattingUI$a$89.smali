.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 917
    instance-of v0, p1, Lcom/tencent/mm/d/a/fb;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return v2

    .line 923
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/fb;

    .line 924
    iget-object v0, p1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fb$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 928
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 933
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fb$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 935
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
