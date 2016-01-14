.class final Lcom/tencent/mm/ac/Lclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Lclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOA:Lcom/tencent/mm/ac/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Lclz;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Lclz;->c(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/Boolean;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/ac/Lclz;->a(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/Boolean;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 350
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "reportNotifyMsg reflectScreenOn ERROR %s "

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v4, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_1
    :goto_1
    return-void

    .line 350
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v6}, Lcom/tencent/mm/ac/Lclz;->a(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/Boolean;

    move-result-object v6

    if-eq v4, v6, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 353
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/ac/Lclz;->b(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 354
    const-string/jumbo v2, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "reportNotifyMsg ERROR sceen is on  and report[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Lclz;->b(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Lclz;->b(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 361
    const-string/jumbo v4, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v5, "reportNotifyMsg screen is off , but , report str is not inited by screen off action"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v4

    .line 365
    iget-object v6, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/ac/Lclz;->a(Lcom/tencent/mm/ac/Lclz;Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    const-string/jumbo v4, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v5, "reportNotifyMsg time:%s [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ac/Lclz$2;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v1}, Lcom/tencent/mm/ac/Lclz;->b(Lcom/tencent/mm/ac/Lclz;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
