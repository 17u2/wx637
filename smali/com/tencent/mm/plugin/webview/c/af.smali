.class public final Lcom/tencent/mm/plugin/webview/c/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/af$f;,
        Lcom/tencent/mm/plugin/webview/c/af$g;,
        Lcom/tencent/mm/plugin/webview/c/af$c;,
        Lcom/tencent/mm/plugin/webview/c/af$b;,
        Lcom/tencent/mm/plugin/webview/c/af$e;,
        Lcom/tencent/mm/plugin/webview/c/af$a;,
        Lcom/tencent/mm/plugin/webview/c/af$h;,
        Lcom/tencent/mm/plugin/webview/c/af$d;,
        Lcom/tencent/mm/plugin/webview/c/af$j;,
        Lcom/tencent/mm/plugin/webview/c/af$i;,
        Lcom/tencent/mm/plugin/webview/c/af$k;
    }
.end annotation


# static fields
.field private static hyX:I

.field private static hyY:I


# instance fields
.field public hyM:Lcom/tencent/mm/plugin/webview/c/af$k;

.field public hyN:Lcom/tencent/mm/plugin/webview/c/af$i;

.field public hyO:Lcom/tencent/mm/plugin/webview/c/af$j;

.field public hyP:Lcom/tencent/mm/plugin/webview/c/af$h;

.field public hyQ:Lcom/tencent/mm/plugin/webview/c/af$d;

.field public hyR:Lcom/tencent/mm/plugin/webview/c/af$a;

.field public hyS:Lcom/tencent/mm/plugin/webview/c/af$e;

.field public hyT:Lcom/tencent/mm/plugin/webview/c/af$b;

.field private hyU:Lcom/tencent/mm/plugin/webview/c/af$c;

.field private hyV:Lcom/tencent/mm/plugin/webview/c/af$g;

.field private hyW:Lcom/tencent/mm/plugin/webview/c/af$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    sput v0, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    .line 213
    sput v0, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aET()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cd(Landroid/content/Context;)I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 81
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 58
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 78
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static aEU()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "no"

    .line 104
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 96
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public static synthetic am()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    return v0
.end method

.method public static t(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_0

    .line 218
    sput v1, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    .line 222
    :goto_0
    if-eqz p1, :cond_1

    .line 223
    sput v1, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    .line 227
    :goto_1
    return-void

    .line 220
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    goto :goto_0

    .line 225
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    goto :goto_1
.end method

.method public static synthetic vb()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 12

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/af;->aEW()Lcom/tencent/mm/plugin/webview/c/af$j;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/af;->aET()I

    move-result v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/af$j;->hzq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2bcf

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->cG(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa0

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->cG(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x7

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x11

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/af;->aEY()Lcom/tencent/mm/plugin/webview/c/af$h;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewVisitReporter report viewID = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzi:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzj:J

    if-eqz p1, :cond_6

    const-string/jumbo v0, ""

    const/16 v1, 0x17

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "config_info_username"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    :goto_1
    const/16 v1, 0x2993

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzk:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->arG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzi:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzj:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->aFc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/af$h;->hzo:Ljava/lang/String;

    aput-object v2, v3, v4

    const/16 v2, 0xd

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/af;->aEV()Lcom/tencent/mm/plugin/webview/c/af$i;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/af;->aET()I

    move-result v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/af$i;->hzp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewGetA8keyReporter.report fail url : %s, netType : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    const-wide/32 v0, 0xea60

    cmp-long v0, v10, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x2bcf

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewGetA8keyReporter.report url : %s, cost time : %d, netType : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x6

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_2

    .line 231
    :catch_0
    move-exception v1

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "invokeAsResult error, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 233
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/af;->aEX()Lcom/tencent/mm/plugin/webview/c/af$c;

    move-result-object v7

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/af;->aET()I

    move-result v8

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/c/af$c;->hza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_a

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v10, v2

    if-lez v0, :cond_c

    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/af;->aFa()Lcom/tencent/mm/plugin/webview/c/af$a;

    move-result-object v0

    if-eqz p1, :cond_b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/af$a;->lgP:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/af$a;->lgO:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/af$a;->aFc:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 235
    :cond_b
    :goto_4
    return-void

    .line 233
    :cond_c
    const/16 v0, 0x2bcf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x13

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x9

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewRenderReporter.report DomReady cost time : %d, netType : %d, coreType %d, httpType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/c/af$c;->hzb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-ltz v0, :cond_a

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v9, v2

    if-gtz v0, :cond_a

    const/16 v0, 0x2bcf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x15

    const/4 v6, 0x1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0xb

    const/4 v6, 0x1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewRenderReporter.report Render cost time : %d, netType : %d, coreType %d, httpType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/webview/c/af;->hyX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/c/af;->hyY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 234
    :cond_10
    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/af$a;->aFc:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/af$a;->aFc:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final aEV()Lcom/tencent/mm/plugin/webview/c/af$i;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyN:Lcom/tencent/mm/plugin/webview/c/af$i;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/af$i;-><init>(Lcom/tencent/mm/plugin/webview/c/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyN:Lcom/tencent/mm/plugin/webview/c/af$i;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyN:Lcom/tencent/mm/plugin/webview/c/af$i;

    return-object v0
.end method

.method public final aEW()Lcom/tencent/mm/plugin/webview/c/af$j;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyO:Lcom/tencent/mm/plugin/webview/c/af$j;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/af$j;-><init>(Lcom/tencent/mm/plugin/webview/c/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyO:Lcom/tencent/mm/plugin/webview/c/af$j;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyO:Lcom/tencent/mm/plugin/webview/c/af$j;

    return-object v0
.end method

.method public final aEX()Lcom/tencent/mm/plugin/webview/c/af$c;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyU:Lcom/tencent/mm/plugin/webview/c/af$c;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/af$c;-><init>(Lcom/tencent/mm/plugin/webview/c/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyU:Lcom/tencent/mm/plugin/webview/c/af$c;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyU:Lcom/tencent/mm/plugin/webview/c/af$c;

    return-object v0
.end method

.method public final aEY()Lcom/tencent/mm/plugin/webview/c/af$h;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyP:Lcom/tencent/mm/plugin/webview/c/af$h;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/af$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyP:Lcom/tencent/mm/plugin/webview/c/af$h;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyP:Lcom/tencent/mm/plugin/webview/c/af$h;

    return-object v0
.end method

.method public final aEZ()Lcom/tencent/mm/plugin/webview/c/af$d;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyQ:Lcom/tencent/mm/plugin/webview/c/af$d;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/af$d;-><init>(Lcom/tencent/mm/plugin/webview/c/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyQ:Lcom/tencent/mm/plugin/webview/c/af$d;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyQ:Lcom/tencent/mm/plugin/webview/c/af$d;

    return-object v0
.end method

.method public final aFa()Lcom/tencent/mm/plugin/webview/c/af$a;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyR:Lcom/tencent/mm/plugin/webview/c/af$a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/af$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyR:Lcom/tencent/mm/plugin/webview/c/af$a;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyR:Lcom/tencent/mm/plugin/webview/c/af$a;

    return-object v0
.end method

.method public final aFb()Lcom/tencent/mm/plugin/webview/c/af$e;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyS:Lcom/tencent/mm/plugin/webview/c/af$e;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/af$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyS:Lcom/tencent/mm/plugin/webview/c/af$e;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyS:Lcom/tencent/mm/plugin/webview/c/af$e;

    return-object v0
.end method

.method public final aFc()Lcom/tencent/mm/plugin/webview/c/af$b;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyT:Lcom/tencent/mm/plugin/webview/c/af$b;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/af$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyT:Lcom/tencent/mm/plugin/webview/c/af$b;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyT:Lcom/tencent/mm/plugin/webview/c/af$b;

    return-object v0
.end method

.method public final aFd()Lcom/tencent/mm/plugin/webview/c/af$g;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyV:Lcom/tencent/mm/plugin/webview/c/af$g;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/af$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyV:Lcom/tencent/mm/plugin/webview/c/af$g;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyV:Lcom/tencent/mm/plugin/webview/c/af$g;

    return-object v0
.end method

.method public final aFe()Lcom/tencent/mm/plugin/webview/c/af$f;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyW:Lcom/tencent/mm/plugin/webview/c/af$f;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/af$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/af$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyW:Lcom/tencent/mm/plugin/webview/c/af$f;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af;->hyW:Lcom/tencent/mm/plugin/webview/c/af$f;

    return-object v0
.end method
