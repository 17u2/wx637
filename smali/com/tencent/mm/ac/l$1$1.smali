.class final Lcom/tencent/mm/ac/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/l$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lcom/tencent/mm/ac/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/l$1;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v2, v2, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v2}, Lcom/tencent/mm/ac/l;->a(Lcom/tencent/mm/ac/l;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v0}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "ScreenReceiver Screen OFF ERROR [%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v3, v3, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v3}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/l;->a(Lcom/tencent/mm/ac/l;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v2, v2, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v2}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "ScreenReceiver Screen ON ERROR report str is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v4, v4, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ac/l;->a(Lcom/tencent/mm/ac/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v4, v4, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v4}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v5, v12, :cond_4

    .line 308
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "ScreenReceiver reportstr NOT VALID [%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v3, v3, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v3}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_4
    aget-object v5, v4, v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    sub-long v5, v2, v5

    .line 312
    const-wide/32 v7, 0x69780

    cmp-long v7, v5, v7

    if-lez v7, :cond_5

    .line 313
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "ScreenReceiver time diff NOT VALID [%s,%s] [%s]"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    iget-object v2, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v2, v2, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v2}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 316
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v2, v2, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v7, v7, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v7}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ac/l;->a(Lcom/tencent/mm/ac/l;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    const-string/jumbo v2, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "ScreenReceiver time:%s  arrdiff:%s arr:%s REPORT NOW: [%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    iget-object v0, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v0}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ac/l$1$1;->bOB:Lcom/tencent/mm/ac/l$1;

    iget-object v3, v3, Lcom/tencent/mm/ac/l$1;->bOA:Lcom/tencent/mm/ac/l;

    invoke-static {v3}, Lcom/tencent/mm/ac/l;->b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
