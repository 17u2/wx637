.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYj()V
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
    .line 1775
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

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
    .line 1778
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Fclz;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/Eclz;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Eclz;->aPO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1780
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    new-instance v1, Lcom/tencent/mm/d/a/FQclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/FQclz;-><init>()V

    .line 1784
    iget-object v2, v1, Lcom/tencent/mm/d/a/FQclz;->aAa:Lcom/tencent/mm/d/a/FQclz$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/FQclz$a;->azY:Ljava/lang/String;

    .line 1785
    iget-object v2, v1, Lcom/tencent/mm/d/a/FQclz;->aAa:Lcom/tencent/mm/d/a/FQclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Eclz;->aPN()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a/FQclz$a;->aAb:I

    .line 1786
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1788
    :cond_0
    return-void
.end method
