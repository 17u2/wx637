.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic kjV:Ljava/lang/String;

.field final synthetic kjW:J

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 7169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->amO:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 7173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjV:Ljava/lang/String;

    .line 7174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->amO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjV:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 7176
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjV:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7180
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7181
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 7182
    if-eqz v0, :cond_1

    .line 7183
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 7200
    :cond_1
    :goto_0
    return-void

    .line 7185
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->mx()I

    move-result v0

    if-nez v0, :cond_1

    .line 7188
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7189
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;->kjW:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 7190
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7183
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
