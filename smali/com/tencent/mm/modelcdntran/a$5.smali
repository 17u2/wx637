.class final Lcom/tencent/mm/modelcdntran/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDg:Lcom/tencent/mm/modelcdntran/a;

.field final synthetic bDj:Ljava/lang/String;

.field final synthetic bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDg:Lcom/tencent/mm/modelcdntran/a;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDg:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bDc:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/e;

    .line 418
    if-nez v0, :cond_1

    .line 419
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v3, " task in jni get info failed mediaid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_2

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 425
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v7, v7, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v3, :cond_3

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 431
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    if-eqz v3, :cond_5

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v3

    .line 433
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v5, :cond_4

    .line 434
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->getNetWorkType(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 441
    :cond_4
    iput-wide v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_lastProgressCallbackTime:J

    .line 442
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelcdntran/e$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDk:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-eq v3, v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDg:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bDd:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDg:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bDc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$5;->bDj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 445
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
