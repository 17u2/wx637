.class final Lcom/tencent/mm/plugin/webview/d/c$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAS:Lcom/tencent/mm/plugin/webview/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/c;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c$8;->hAS:Lcom/tencent/mm/plugin/webview/d/c;

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
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    instance-of v2, p1, Lcom/tencent/mm/d/a/ma;

    if-eqz v2, :cond_0

    .line 312
    check-cast p1, Lcom/tencent/mm/d/a/ma;

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->aHm:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->aHn:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->aHo:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->aHp:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->url:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ma$a;->aHq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->aHr:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v4, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma$a;->aHs:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ma$a;->aHt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ma$a;->aHu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v5, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s."

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHm:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ma$a;->aHn:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHo:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHp:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ma$a;->url:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHr:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHs:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0x8

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x9

    iget-object v7, p1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget v7, v7, Lcom/tencent/mm/d/a/ma$a;->aHu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xa

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2eb2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 334
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
