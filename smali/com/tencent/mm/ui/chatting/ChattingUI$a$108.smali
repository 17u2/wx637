.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;
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
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 974
    instance-of v0, p1, Lcom/tencent/mm/d/a/ks;

    if-eqz v0, :cond_0

    .line 975
    check-cast p1, Lcom/tencent/mm/d/a/ks;

    .line 976
    iget-object v0, p1, Lcom/tencent/mm/d/a/ks;->aFP:Lcom/tencent/mm/d/a/ks$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/ks$a;->id:Ljava/lang/String;

    .line 977
    iget-object v0, p1, Lcom/tencent/mm/d/a/ks;->aFP:Lcom/tencent/mm/d/a/ks$a;

    iget v3, v0, Lcom/tencent/mm/d/a/ks$a;->ret:I

    .line 978
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    .line 979
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1000
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 978
    goto :goto_0
.end method
