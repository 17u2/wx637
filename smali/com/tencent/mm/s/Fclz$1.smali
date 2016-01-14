.class final Lcom/tencent/mm/s/Fclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/Fclz;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buu:Lcom/tencent/mm/model/APclz$a;

.field final synthetic bzS:Ljava/lang/String;

.field final synthetic bzT:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/model/APclz$a;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/s/Fclz$1;->bzT:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/Fclz$1;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 435
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xt()Lcom/tencent/mm/s/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/Cclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v2, Lcom/tencent/mm/s/Bclz;

    invoke-direct {v2}, Lcom/tencent/mm/s/Bclz;-><init>()V

    new-instance v3, Lcom/tencent/mm/s/Cclz$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/s/Cclz$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    iput-object v1, v3, Lcom/tencent/mm/s/Cclz$a$b;->atJ:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/s/Cclz$a$a;->bzC:I

    iput v1, v3, Lcom/tencent/mm/s/Cclz$a$b;->bzF:I

    iput-object v2, v3, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    iget-object v1, v0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/Eclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tencent/mm/s/Dclz;

    invoke-direct {v2}, Lcom/tencent/mm/s/Dclz;-><init>()V

    new-instance v3, Lcom/tencent/mm/s/Eclz$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/s/Eclz$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/s/Eclz$a$b;->bzG:J

    iput-object v1, v3, Lcom/tencent/mm/s/Eclz$a$b;->atJ:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/s/Eclz$a$a;->bzN:I

    iput v1, v3, Lcom/tencent/mm/s/Eclz$a$b;->bzQ:I

    iput-object v2, v3, Lcom/tencent/mm/s/Eclz$a$b;->bzR:Lcom/tencent/mm/s/Dclz;

    iget-object v1, v0, Lcom/tencent/mm/s/Eclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/Eclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 440
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Fclz;->gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->d(Ljava/io/File;)Z

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/s/Fclz$1;->bzT:Z

    if-eqz v0, :cond_3

    .line 443
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/Jclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/s/Iclz;

    invoke-direct {v1}, Lcom/tencent/mm/s/Iclz;-><init>()V

    new-instance v2, Lcom/tencent/mm/s/Jclz$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/Jclz$a$b;-><init>()V

    sget v3, Lcom/tencent/mm/s/Jclz$a$a;->bAe:I

    iput v3, v2, Lcom/tencent/mm/s/Jclz$a$b;->bAh:I

    iput-object v1, v2, Lcom/tencent/mm/s/Jclz$a$b;->bAi:Lcom/tencent/mm/s/Iclz;

    iget-object v1, v0, Lcom/tencent/mm/s/Jclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/Jclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 444
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xv()Lcom/tencent/mm/s/Hclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Hclz;->go(Ljava/lang/String;)Z

    .line 445
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/s/Fclz$1;->bzS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/Fclz;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->d(Ljava/io/File;)Z

    .line 448
    :cond_3
    new-instance v0, Lcom/tencent/mm/s/Fclz$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/Fclz$1$1;-><init>(Lcom/tencent/mm/s/Fclz$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
