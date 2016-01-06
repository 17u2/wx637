.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzm:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 7

    .prologue
    const v5, 0x50080

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzj:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->jzi:Z

    if-ne v0, v3, :cond_1

    .line 266
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->jzj:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    :goto_0
    return v1

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->jzi:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzj:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzj:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzj:Z

    if-eqz v0, :cond_4

    .line 273
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->ag(Z)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->aN(Z)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->aZ(Z)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ac/i;

    invoke-direct {v3, v6}, Lcom/tencent/mm/ac/i;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ac/g;

    invoke-direct {v3}, Lcom/tencent/mm/ac/g;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/az;->ut()Lcom/tencent/mm/model/az;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/az;->b(I[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/ai/d;->Cu()Lcom/tencent/mm/ai/d;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->bGH:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->ga(Z)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/z/n;->zY()Lcom/tencent/mm/z/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/a;->aN(Z)V

    .line 310
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->hKj:Lcom/tencent/mm/pluginsdk/h$p;

    if-eqz v0, :cond_2

    .line 311
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->hKj:Lcom/tencent/mm/pluginsdk/h$p;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$p;->axz()V

    .line 314
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/d/a/ew;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ew;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 316
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->dZ(I)V

    .line 317
    invoke-static {v6}, Lcom/tencent/mm/modelstat/g;->dZ(I)V

    .line 324
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->aM(Z)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    goto/16 :goto_0

    .line 336
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->ag(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->bTz:J

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzg:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->aN(Z)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 349
    invoke-static {}, Lcom/tencent/mm/ap/a;->aMs()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/ap/a;->yW(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/ai/d;->Cu()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ai/d$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ai/d$1;-><init>(Lcom/tencent/mm/ai/d;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 355
    new-instance v0, Lcom/tencent/mm/d/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ht;-><init>()V

    .line 356
    iget-object v3, v0, Lcom/tencent/mm/d/a/ht;->aCZ:Lcom/tencent/mm/d/a/ht$a;

    iput v2, v3, Lcom/tencent/mm/d/a/ht$a;->state:I

    .line 357
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 359
    new-instance v0, Lcom/tencent/mm/d/a/kt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kt;-><init>()V

    .line 360
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 362
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 363
    iget-object v3, v0, Lcom/tencent/mm/d/a/d;->arB:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/d$a;->arC:Z

    .line 364
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 366
    new-instance v0, Lcom/tencent/mm/d/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/if;-><init>()V

    .line 367
    iget-object v3, v0, Lcom/tencent/mm/d/a/if;->aDo:Lcom/tencent/mm/d/a/if$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/if$a;->aDp:Z

    .line 368
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 370
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 371
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/z/n;->zY()Lcom/tencent/mm/z/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/a;->aN(Z)V

    .line 375
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_5
    :goto_2
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/d/a/ay;->atm:Lcom/tencent/mm/d/a/ay$a;

    iput v2, v3, Lcom/tencent/mm/d/a/ay$a;->state:I

    .line 380
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->aZ(Z)V

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 390
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 391
    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->jzm:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzk:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto/16 :goto_0

    .line 375
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bl(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method
