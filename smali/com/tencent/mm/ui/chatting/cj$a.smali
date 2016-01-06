.class final Lcom/tencent/mm/ui/chatting/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kfn:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;)V
    .locals 1

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$a;->kfn:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static dy(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1435
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1436
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1437
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mx()I

    move-result v1

    if-nez v1, :cond_0

    .line 1439
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1440
    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 1441
    const/4 v0, 0x1

    .line 1450
    :cond_0
    :goto_0
    return v0

    .line 1444
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cj$b;

    if-eqz v0, :cond_1

    .line 1400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cj$b;

    .line 1402
    iget-wide v1, v0, Lcom/tencent/mm/ui/chatting/cj$b;->avx:J

    .line 1404
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/cj$a;->dy(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1408
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 1410
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1411
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    .line 1430
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$a;->kfn:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 1432
    :cond_1
    return-void

    .line 1418
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cj$b;->aCa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 1419
    if-eqz v1, :cond_0

    .line 1421
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x276a

    const-string/jumbo v4, "0,1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 1423
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1424
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/u;->release()V

    .line 1425
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/cj$b;->avx:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj$b;->bxt:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/model/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/model/u;

    goto :goto_0
.end method
