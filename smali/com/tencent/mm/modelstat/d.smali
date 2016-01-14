.class public final Lcom/tencent/mm/modelstat/d;
.super Lcom/tencent/mm/network/a/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/network/a/b$a;-><init>()V

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static c(IIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 183
    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 199
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-eqz p3, :cond_2

    .line 202
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/f;->k(III)V

    goto :goto_0

    .line 186
    :pswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz p3, :cond_1

    .line 189
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/f;->k(III)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/f;->l(III)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/f;->l(III)V

    goto :goto_0

    .line 211
    :pswitch_3
    const-string/jumbo v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->AI(Ljava/lang/String;)Z

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/d$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/d$2;-><init>(Lcom/tencent/mm/modelstat/d;IILjava/lang/String;ILjava/lang/String;Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v8, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->d(Ljava/lang/Runnable;J)I

    .line 164
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-object v7

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "onPreAddMessage %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "get ipxx cmd=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "cmd"

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_7

    .line 60
    const-string/jumbo v0, ".cmd.upwd.$timespan"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "try upload watchdog timespan:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->CG()V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->ec(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, ".cmd.trace.$code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 70
    if-lez v3, :cond_4

    .line 71
    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    .line 72
    new-instance v0, Lcom/tencent/mm/d/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/li;-><init>()V

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, ".cmd.trace.$class"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string/jumbo v1, ".cmd.trace.$size"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 78
    const-string/jumbo v1, ".cmd.trace.$type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/ax/c;->aSF()Lcom/tencent/mm/ax/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ax/c$a;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/tencent/mm/ax/c$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ax/c;->c(Lcom/tencent/mm/ax/c$a;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    const-string/jumbo v0, ".cmd.hprof.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    if-lez v0, :cond_5

    .line 86
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "hprof type: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/ax/b;->pd(I)V

    goto/16 :goto_0

    .line 92
    :cond_5
    const-string/jumbo v0, ".cmd.hotpatch.$os"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const-string/jumbo v3, "android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    new-instance v1, Lcom/tencent/mm/d/a/es;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/es;-><init>()V

    .line 96
    iget-object v3, v1, Lcom/tencent/mm/d/a/es;->ayO:Lcom/tencent/mm/d/a/es$a;

    const-string/jumbo v0, ".cmd.hotpatch.xml.$url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/es$a;->ayP:Ljava/lang/String;

    .line 97
    iget-object v3, v1, Lcom/tencent/mm/d/a/es;->ayO:Lcom/tencent/mm/d/a/es$a;

    const-string/jumbo v0, ".cmd.hotpatch.xml.$signature"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/es$a;->ayQ:Ljava/lang/String;

    .line 99
    iget-object v3, v1, Lcom/tencent/mm/d/a/es;->ayO:Lcom/tencent/mm/d/a/es$a;

    const-string/jumbo v0, ".cmd.hotpatch.$url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/es$a;->ayR:Ljava/lang/String;

    .line 100
    iget-object v3, v1, Lcom/tencent/mm/d/a/es;->ayO:Lcom/tencent/mm/d/a/es$a;

    const-string/jumbo v0, ".cmd.hotpatch.$signature"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/es$a;->ayS:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    const-string/jumbo v0, ".cmd.updzh.$pt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 107
    const-string/jumbo v0, ".cmd.updzh.$pd"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v4, "StackReportUploader pt:%d pd:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-lez v3, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/modelstat/d$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/modelstat/d$1;-><init>(Lcom/tencent/mm/modelstat/d;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 139
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->fY(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/xlog/LogLogicJni;->initLogInfo()V

    .line 143
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni2;->setProtocalJniLogLevel(I)Z

    goto/16 :goto_0
.end method

.method public final d(IIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg="

    const-string/jumbo v2, "reportNetFlow wifi[%d, %d] mobile[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-lez p1, :cond_1

    :goto_1
    if-lez p2, :cond_2

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelstat/f;->k(III)V

    .line 174
    if-lez p3, :cond_3

    :goto_3
    if-lez p4, :cond_4

    :goto_4
    invoke-static {p3, p4, v0}, Lcom/tencent/mm/modelstat/f;->l(III)V

    goto :goto_0

    :cond_1
    move p1, v0

    .line 173
    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    move p3, v0

    .line 174
    goto :goto_3

    :cond_4
    move p4, v0

    goto :goto_4
.end method

.method public final d(Lcom/tencent/mm/storage/ad;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
