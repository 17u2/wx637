.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
    }
.end annotation


# static fields
.field private static final hGJ:Ljava/util/HashSet;

.field public static hGt:Landroid/content/Context;

.field public static hGu:I

.field private static final hGw:[C

.field private static final hGx:[Ljava/lang/String;


# instance fields
.field private azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private bgs:Ljava/util/Map;

.field public bgx:Lcom/tencent/mm/sdk/c/c;

.field private cgh:Landroid/app/ProgressDialog;

.field context:Landroid/content/Context;

.field private dJZ:Lcom/tencent/mm/modelgeo/a;

.field private dKa:Lcom/tencent/mm/modelgeo/a$a;

.field private dKb:Lcom/tencent/mm/sdk/platformtools/ab;

.field public dwV:Z

.field private fEy:F

.field private hGA:Ljava/util/Map;

.field private hGB:Ljava/util/List;

.field private hGC:Z

.field private hGD:J

.field hGE:Landroid/location/LocationManager;

.field private hGF:Ljava/lang/String;

.field private hGG:Ljava/lang/String;

.field public hGH:Z

.field private hGI:Landroid/hardware/SensorEventListener;

.field public hGK:Ljava/lang/String;

.field public hGL:Ljava/util/Map;

.field public hGM:Ljava/util/ArrayList;

.field public hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field public hGl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field public hGm:Ljava/util/HashSet;

.field public hGn:Ljava/util/HashSet;

.field public hGo:Landroid/os/Bundle;

.field private hGp:Ljava/lang/String;

.field private hGq:Ljava/lang/String;

.field public hGr:Ljava/lang/String;

.field public hGs:Lcom/tencent/mm/plugin/webview/stub/e;

.field public hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

.field private hGy:I

.field private hGz:Ljava/util/Map;

.field public final hxR:I

.field public hyL:Lcom/tencent/mm/plugin/webview/stub/e;

.field private map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 302
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    .line 1054
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGw:[C

    .line 1055
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "&nbsp;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "&#39;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGx:[Ljava/lang/String;

    .line 3365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3367
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGJ:Ljava/util/HashSet;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3368
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGJ:Ljava/util/HashSet;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3369
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 1054
    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0x20s
        0x27s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    .line 288
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGp:Ljava/lang/String;

    .line 290
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGq:Ljava/lang/String;

    .line 297
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 298
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGr:Ljava/lang/String;

    .line 303
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    .line 2160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    .line 2497
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    .line 2498
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgs:Ljava/util/Map;

    .line 2499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGA:Ljava/util/Map;

    .line 2500
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGB:Ljava/util/List;

    .line 2501
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGC:Z

    .line 2502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGD:J

    .line 2503
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgx:Lcom/tencent/mm/sdk/c/c;

    .line 2657
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGE:Landroid/location/LocationManager;

    .line 2658
    const-string/jumbo v0, "0.0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGF:Ljava/lang/String;

    .line 2659
    const-string/jumbo v0, "0.0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGG:Ljava/lang/String;

    .line 2661
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    .line 2662
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fEy:F

    .line 2663
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGI:Landroid/hardware/SensorEventListener;

    .line 3668
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dJZ:Lcom/tencent/mm/modelgeo/a;

    .line 3669
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    .line 7663
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGL:Ljava/util/Map;

    .line 308
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    .line 309
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGm:Ljava/util/HashSet;

    .line 311
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGn:Ljava/util/HashSet;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    .line 313
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4246
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4247
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getWXDeviceTicket not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4248
    const-string/jumbo v0, "getWXDeviceTicket:fail_notInit"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4302
    :goto_0
    return v8

    .line 4251
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4252
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4253
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doGetWXDeviceTicket, deviceId : %s, type : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4255
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4256
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId or type is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4257
    const-string/jumbo v0, "getWXDeviceTicket:fail_wrongParams"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4263
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v2

    .line 4265
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d0d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "getWXDeviceTicket"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4267
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4268
    const-string/jumbo v0, "getWXDeviceTicket:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4297
    :catch_0
    move-exception v0

    .line 4298
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWXDeviceTicket failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4299
    const-string/jumbo v0, "getWXDeviceTicket:fail_exception"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4272
    :cond_3
    :try_start_1
    new-instance v3, Lcom/tencent/mm/d/a/bj;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/bj;-><init>()V

    .line 4273
    iget-object v4, v3, Lcom/tencent/mm/d/a/bj;->atT:Lcom/tencent/mm/d/a/bj$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/d/a/bj$a;->type:I

    .line 4274
    iget-object v1, v3, Lcom/tencent/mm/d/a/bj;->atT:Lcom/tencent/mm/d/a/bj$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bj$a;->atJ:Ljava/lang/String;

    .line 4275
    iget-object v1, v3, Lcom/tencent/mm/d/a/bj;->atT:Lcom/tencent/mm/d/a/bj$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bj$a;->alx:Ljava/lang/String;

    .line 4276
    iget-object v0, v3, Lcom/tencent/mm/d/a/bj;->atT:Lcom/tencent/mm/d/a/bj$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/bj$a;->atV:Ljava/lang/String;

    .line 4277
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$11;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/bj;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v3, Lcom/tencent/mm/d/a/bj;->fZu:Ljava/lang/Runnable;

    .line 4295
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToMall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "funcId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_func_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4306
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4307
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getWXDeviceInfos not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4308
    const-string/jumbo v0, "getWXDeviceInfos:fail_notInit"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4343
    :goto_0
    return v6

    .line 4313
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v0

    .line 4315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "getWXDeviceInfos"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4317
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGetWXDeviceInfos, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4320
    const-string/jumbo v0, "getWXDeviceInfos:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4337
    :catch_0
    move-exception v0

    .line 4338
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWXDeviceInfos failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4339
    const-string/jumbo v0, "getWXDeviceInfos:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4324
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/d/a/bi;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bi;-><init>()V

    .line 4325
    iget-object v2, v1, Lcom/tencent/mm/d/a/bi;->atQ:Lcom/tencent/mm/d/a/bi$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bi$a;->atJ:Ljava/lang/String;

    .line 4326
    iget-object v0, v1, Lcom/tencent/mm/d/a/bi;->atQ:Lcom/tencent/mm/d/a/bi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/bi$a;->context:Landroid/content/Context;

    .line 4327
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4329
    iget-object v0, v1, Lcom/tencent/mm/d/a/bi;->atR:Lcom/tencent/mm/d/a/bi$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bi$b;->atK:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/d/a/bi;->atR:Lcom/tencent/mm/d/a/bi$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bi$b;->atS:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 4330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4331
    const-string/jumbo v2, "jsapi_callback_json_special_key"

    const-string/jumbo v3, "deviceInfos"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4332
    const-string/jumbo v2, "deviceInfos"

    iget-object v1, v1, Lcom/tencent/mm/d/a/bi;->atR:Lcom/tencent/mm/d/a/bi$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bi$b;->atS:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4333
    const-string/jumbo v1, "getWXDeviceInfos:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4335
    :cond_2
    const-string/jumbo v0, "getWXDeviceInfos:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWriteCommData fail, packageName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "write_comm_data:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v8

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "data"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_comm_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doWriteCommData, ret = %b, packageName = %s, data length = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v8

    const/4 v7, 0x2

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string/jumbo v0, "write_comm_data:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 4347
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4348
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "sendDataToWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    const-string/jumbo v0, "sendDataToWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4389
    :goto_0
    return v3

    .line 4352
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4353
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "base64Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4354
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doSendDataToWXDevice, deviceId : %s, has data : %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_3

    .line 4357
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    const-string/jumbo v0, "sendDataToWXDevice:fail_wrongParams"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 4354
    goto :goto_1

    .line 4364
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v2

    .line 4366
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d0d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "sendDataToWXDevice"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4368
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4369
    const-string/jumbo v0, "sendDataToWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4384
    :catch_0
    move-exception v0

    .line 4385
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "sendDataToWXDevice failed : %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4386
    const-string/jumbo v0, "sendDataToWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4372
    :cond_4
    :try_start_1
    new-instance v5, Lcom/tencent/mm/d/a/bu;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/bu;-><init>()V

    .line 4373
    iget-object v6, v5, Lcom/tencent/mm/d/a/bu;->auw:Lcom/tencent/mm/d/a/bu$a;

    iput-object v2, v6, Lcom/tencent/mm/d/a/bu$a;->atJ:Ljava/lang/String;

    .line 4374
    iget-object v2, v5, Lcom/tencent/mm/d/a/bu;->auw:Lcom/tencent/mm/d/a/bu$a;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/d/a/bu$a;->data:[B

    .line 4375
    iget-object v1, v5, Lcom/tencent/mm/d/a/bu;->auw:Lcom/tencent/mm/d/a/bu$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bu$a;->alx:Ljava/lang/String;

    .line 4377
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4379
    iget-object v0, v5, Lcom/tencent/mm/d/a/bu;->aux:Lcom/tencent/mm/d/a/bu$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bu$b;->atK:Z

    if-eqz v0, :cond_5

    .line 4380
    const-string/jumbo v0, "sendDataToWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4382
    :cond_5
    const-string/jumbo v0, "sendDataToWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4393
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4394
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "setSendDataDirection not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4395
    const-string/jumbo v0, "setSendDataDirection:fail_notInit"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4434
    :goto_0
    return v8

    .line 4399
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4400
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4401
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "setSendDataDirection, deviceId = %s, direction = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4404
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4405
    const-string/jumbo v0, "setSendDataDirection:fail_wrongParams"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4429
    :catch_0
    move-exception v0

    .line 4430
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "setSendDataDirection failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4431
    const-string/jumbo v0, "setSendDataDirection:fail_exception"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4408
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4411
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v2

    .line 4412
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d0d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "setSendDataDirection"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4413
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4414
    const-string/jumbo v0, "setSendDataDirection:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4417
    :cond_3
    new-instance v2, Lcom/tencent/mm/d/a/bv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bv;-><init>()V

    .line 4418
    iget-object v3, v2, Lcom/tencent/mm/d/a/bv;->auy:Lcom/tencent/mm/d/a/bv$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bv$a;->alx:Ljava/lang/String;

    .line 4420
    iget-object v0, v2, Lcom/tencent/mm/d/a/bv;->auy:Lcom/tencent/mm/d/a/bv$a;

    iput v1, v0, Lcom/tencent/mm/d/a/bv$a;->direction:I

    .line 4421
    iget-object v0, v2, Lcom/tencent/mm/d/a/bv;->auy:Lcom/tencent/mm/d/a/bv$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/bv$a;->auA:Z

    .line 4422
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4424
    iget-object v0, v2, Lcom/tencent/mm/d/a/bv;->auz:Lcom/tencent/mm/d/a/bv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bv$b;->atK:Z

    if-eqz v0, :cond_4

    .line 4425
    const-string/jumbo v0, "setSendDataDirection:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4427
    :cond_4
    const-string/jumbo v0, "setSendDataDirection:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4479
    const/4 v0, 0x0

    .line 4481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->anc()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    .line 4482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGq:Ljava/lang/String;

    .line 4488
    :cond_0
    :goto_0
    return-object v0

    .line 4483
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aGd()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4484
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGp:Ljava/lang/String;

    goto :goto_0

    .line 4485
    :cond_2
    if-eqz p1, :cond_0

    .line 4486
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private E(Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 7854
    const-string/jumbo v0, "words"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7855
    if-eqz v0, :cond_2

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7856
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 7857
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    move v1, v2

    .line 7858
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 7859
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7858
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7861
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "setSearchFunctionWords(%s)."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7878
    :cond_1
    :goto_1
    return v2

    .line 7862
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7864
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7865
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7866
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    move v0, v2

    .line 7867
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7868
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7867
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7870
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "setSearchFunctionWords(%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7873
    :catch_0
    move-exception v0

    goto :goto_1

    .line 7876
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductViewWithPid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "view_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "ext_info"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "key_product_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_source_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 12

    .prologue
    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 4500
    .line 4501
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "sourceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4502
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "source Type = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4503
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4505
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    move v0, v5

    .line 4506
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4507
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "album"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4508
    or-int/lit8 v0, v0, 0x1

    .line 4506
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4509
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "camera"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    if-eqz v4, :cond_0

    .line 4510
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4514
    :catch_0
    move-exception v0

    move v0, v5

    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doChooseImage: sizeType parsing error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4518
    :cond_2
    :goto_3
    if-nez v0, :cond_a

    move v1, v2

    .line 4521
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "real scene = %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4523
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "count"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4524
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 4526
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "sizeType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4527
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4528
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4529
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4531
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    move-object v3, v4

    move v4, v5

    .line 4532
    :goto_5
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_5

    .line 4533
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "original"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4534
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4532
    :cond_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 4535
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "compressed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4536
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_6

    .line 4540
    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    :goto_7
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doChooseImage: sizeType parsing error"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4546
    :cond_5
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 4548
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v6

    .line 4557
    :goto_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4558
    const-string/jumbo v6, "key_pick_local_pic_capture"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4559
    const-string/jumbo v6, "key_pick_local_pic_count"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4560
    const-string/jumbo v6, "key_pick_local_pic_query_source_type"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4561
    const-string/jumbo v6, "key_pick_local_pic_send_raw"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4562
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doChooseImage: realScene: %d, count: %d, querySourceType: %d, sendRaw: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    aput-object v0, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 4566
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    .line 4567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0xe

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 4569
    :cond_6
    return v11

    .line 4549
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4551
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v6

    goto :goto_9

    .line 4553
    :cond_8
    const/16 v3, 0x8

    .line 4554
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v3

    goto :goto_9

    .line 4540
    :catch_2
    move-exception v4

    goto/16 :goto_7

    .line 4514
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_8

    :cond_a
    move v1, v0

    goto/16 :goto_4

    :cond_b
    move v0, v5

    goto/16 :goto_3
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    .line 232
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "dogetBrandWCPayBindCardRequest JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aBl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 13

    .prologue
    .line 4579
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 4580
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4581
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "isShowProgressTips"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4582
    const/4 v0, 0x1

    .line 4583
    if-eqz v1, :cond_2

    .line 4585
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    .line 4590
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4592
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "upload local image, appid = %s, localid = %s, isShowProgressTips(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4593
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4594
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId or localid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4595
    const-string/jumbo v0, "uploadImage:fail_missing arguments"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4596
    const/4 v0, 0x1

    .line 4657
    :goto_2
    return v0

    .line 4585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4586
    :catch_0
    move-exception v1

    .line 4587
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Exception has occured : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v10, v0

    goto :goto_1

    .line 4598
    :cond_3
    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;

    invoke-direct {v11, p0, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    .line 4620
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v12

    .line 4621
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/c/v;->hyx:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 4622
    :goto_3
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 4623
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4624
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4625
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 4626
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 4627
    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    .line 4635
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4636
    iput-object v0, v12, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    .line 4637
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Image Inserted: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4639
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v11}, Lcom/tencent/mm/plugin/webview/c/u;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    move-result v0

    .line 4640
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doUploadImage, add cdn upload task result : %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4641
    if-nez v0, :cond_6

    .line 4642
    const-string/jumbo v0, "uploadImage:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4656
    :cond_4
    :goto_4
    iput-object v1, v12, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    .line 4657
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 4621
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 4643
    :cond_6
    if-eqz v10, :cond_4

    .line 4644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v3, 0x7f09063e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;

    invoke-direct {v4, p0, v11, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    goto :goto_4
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4667
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4668
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "serverId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4669
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4671
    if-eqz v2, :cond_3

    .line 4673
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 4678
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v5, v4, v8, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4680
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownLoadImage, appid is : %s, media id is : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4681
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4682
    :cond_0
    const-string/jumbo v0, "downloadImage:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4729
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v4

    .line 4673
    goto :goto_0

    .line 4674
    :catch_0
    move-exception v2

    .line 4675
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 4686
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    .line 4712
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    .line 4714
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownLoadImage, add cdn download task result : %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4715
    if-eqz v2, :cond_1

    .line 4718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f090ad3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f09063f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4749
    const-string/jumbo v0, "startRecord:fail_recording"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4801
    :goto_0
    return v7

    .line 4752
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4753
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4754
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4755
    const-string/jumbo v0, "startRecord:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4759
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v1, v8, v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4761
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/ae;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4762
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/v;->vP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v2

    .line 4763
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/v;->appId:Ljava/lang/String;

    .line 4764
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/c/w;->b(Lcom/tencent/mm/plugin/webview/c/v;)V

    .line 4765
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "start record appId : %s, voice file name : %s, voice file path : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4767
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGK:Ljava/lang/String;

    .line 4768
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 4796
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7d7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4800
    :goto_1
    const-string/jumbo v0, "startRecord:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4798
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "callback start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4829
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Do not in recording state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4830
    const-string/jumbo v0, "stopRecord:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4867
    :goto_0
    return v6

    .line 4833
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4834
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stop record appId : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4836
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4838
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v1

    .line 4839
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/v;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4840
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get jssdk file item by id failed or the appid is not corrected, appid is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4841
    const-string/jumbo v0, "stopRecord:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4845
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 4857
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stop record, file name  : %s, file path : %s, localid : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/v;->ani:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4859
    const-string/jumbo v2, "localId"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4861
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x7d9

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4865
    :goto_1
    const-string/jumbo v1, "stopRecord:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4863
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "callback on stop record failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5020
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5021
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5022
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5024
    if-eqz v2, :cond_3

    .line 5026
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 5031
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v5, v4, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5033
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doUploadVoice, appId : %s, localId : %s, isShowProgressTips(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5035
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5036
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId or localId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5037
    const-string/jumbo v0, "uploadVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5077
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v4

    .line 5026
    goto :goto_0

    .line 5027
    :catch_0
    move-exception v2

    .line 5028
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 5040
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    .line 5061
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/u;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    move-result v0

    .line 5062
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doUploadVoice, add cdn upload task result : %b"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5063
    if-nez v0, :cond_5

    .line 5064
    const-string/jumbo v0, "uploadVoice:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5065
    :cond_5
    if-eqz v2, :cond_1

    .line 5066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f090ad3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f09063e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$25;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5087
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5088
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "serverId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5089
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5091
    if-eqz v2, :cond_2

    .line 5093
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    .line 5098
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v5, v4, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5100
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownloadVoice, appid is : %s, media id is : %s, isShowProgDialog(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5101
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5102
    const-string/jumbo v0, "downloadVoice:fail_invaild_serverId"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5145
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v2, v4

    .line 5093
    goto :goto_0

    .line 5094
    :catch_0
    move-exception v2

    .line 5095
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    goto :goto_0

    .line 5107
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$26;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    .line 5128
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFA()Lcom/tencent/mm/plugin/webview/c/u;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    .line 5130
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownloadVoice, add cdn download task result : %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5131
    if-eqz v2, :cond_0

    .line 5134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f090ad3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f09063f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$27;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    .line 232
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWXCredit JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aBl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5150
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "menuList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5152
    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5174
    :goto_0
    return v5

    .line 5157
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 5159
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 5160
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5162
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5163
    const-string/jumbo v2, "menu_item_list"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5164
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0xbb9

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5173
    const-string/jumbo v0, "hideMenuItems:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5165
    :catch_0
    move-exception v0

    .line 5166
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5167
    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5170
    :catch_1
    move-exception v0

    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, jsapiArgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v12

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, not from service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v1, "jsapi_args_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "sendAppMsgToUserName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v1, v8, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v2, 0x7f090aee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string/jumbo v0, "send_service_app_msg:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090ad7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$44;

    invoke-direct {v5, p0, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0, v2, v12, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/z/n;->zV()Lcom/tencent/mm/z/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;

    move-object v6, p0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/z/b;->a(Ljava/lang/String;Lcom/tencent/mm/z/b$c;)V

    goto/16 :goto_0
.end method

.method private N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5179
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "menuList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5181
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5203
    :goto_0
    return v5

    .line 5186
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 5188
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 5189
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5191
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5192
    const-string/jumbo v2, "menu_item_list"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5193
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0xbba

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5202
    :goto_2
    const-string/jumbo v0, "showMenuItems:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5194
    :catch_0
    move-exception v0

    .line 5195
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5196
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5198
    :catch_1
    move-exception v0

    .line 5199
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "RemoteException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5200
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xbbb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5214
    :goto_0
    const-string/jumbo v0, "hideAllNonBaseMenuItem:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5215
    return v6

    .line 5210
    :catch_0
    move-exception v0

    .line 5211
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "RemoteException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5212
    const-string/jumbo v0, "hideAllNonBaseMenuItem:param is empty"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 14

    .prologue
    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "singer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "epname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "coverImgUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "dataUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "lowbandUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "webUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v8, "appId"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "title : %s, singer : %s, epName : %s, coverImgUrl : %s, dataUrl : %s, lowbandUrl : %s, webUrl : %s, appid : %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    aput-object v2, v9, v10

    const/4 v10, 0x4

    aput-object v7, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    const/4 v10, 0x6

    aput-object v5, v9, v10

    const/4 v10, 0x7

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "playMusic:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->release()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/compatible/util/d;->bpZ:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/Cclz;->rp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/model/Uclz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ada;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/tencent/mm/model/Uclz;->b(Lcom/tencent/mm/protocal/b/ada;)Lcom/tencent/mm/model/Uclz;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "playMusic:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xbbc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5226
    :goto_0
    const-string/jumbo v0, "showAllNonBaseMenuItem:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5227
    return v6

    .line 5222
    :catch_0
    move-exception v0

    .line 5223
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "RemoteException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5224
    const-string/jumbo v0, "showAllNonBaseMenuItem:param is empty"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "ssid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "isHidden"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doConnectToWifi, ssid : %s, password : %s, encryptType : %s, hidessid : %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v3, v8, v6

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "connecttowifi:failed_ssid_invalid"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v6

    :cond_0
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "encrypt type, while the password is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "connecttowifi:failed_password_invalid"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v4, v6

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "connecttowifi:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "jsApiList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5233
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5234
    const-string/jumbo v0, "checkJsApi:param is empty"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5258
    :goto_0
    return v2

    .line 5238
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5241
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5242
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5243
    const-string/jumbo v0, "checkJsApi:param is empty"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5252
    :catch_0
    move-exception v0

    .line 5253
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "JSONException : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5254
    const-string/jumbo v0, "checkJsApi:param is empty"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 5246
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 5247
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5248
    invoke-static {v6}, Lcom/tencent/mm/protocal/Aclz;->za(Ljava/lang/String;)Lcom/tencent/mm/protocal/Aclz$c;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "menu:share:QZone"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onImageDownloadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceUploadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceDownloadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceRecordEnd"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onVoicePlayBegin"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onVoicePlayEnd"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onLocalImageUploadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "wxdownload:state_change"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "hdOnDeviceStateChanged"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "activity:state_change"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceBluetoothStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceBindStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onReceiveDataFromWXDevice"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onScanWXDeviceResult"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/tencent/mm/protocal/Aclz$ew;->ihh:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5246
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 5248
    goto :goto_2

    .line 5250
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5251
    const-string/jumbo v3, "checkResult"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5257
    const-string/jumbo v1, "checkJsApi:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetTransferMoneyRequest JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "timeStamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nonceStr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageExt"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "signtype"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "paySignature"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceAdapterUI"

    const/16 v4, 0xb

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5330
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "userName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5333
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 5336
    :goto_0
    :try_start_2
    const-string/jumbo v3, "setFreeWifiOwner:ok"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5337
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5338
    const-string/jumbo v4, "wifi_owner_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5339
    const-string/jumbo v0, "wifi_owner_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v4, ".ui.FreeWifiOwnerUI"

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v3, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5345
    :goto_1
    return v2

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    .line 5341
    :catch_1
    move-exception v0

    .line 5342
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "setFreeWifiOwner, Exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWCPaySpecificView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletOpenViewProxyUI"

    const/16 v4, 0x11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 5349
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5350
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5351
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "isShowProgressTips"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5353
    if-eqz v1, :cond_2

    .line 5355
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v6

    :goto_0
    move v2, v1

    .line 5361
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "isShowProgressTips(%s)"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5362
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v1, v3, v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5364
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "The localId(%s) is null or appId(%s) is null."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5365
    const-string/jumbo v0, "translateVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5415
    :goto_2
    return v6

    :cond_1
    move v1, v3

    .line 5355
    goto :goto_0

    .line 5356
    :catch_0
    move-exception v1

    .line 5357
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "Exception has occured : %s"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v6

    goto :goto_1

    .line 5368
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v5

    .line 5369
    if-eqz v5, :cond_4

    .line 5370
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/v;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5413
    :cond_4
    const-string/jumbo v0, "translateVoice:fail_arguments error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doChooseCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "location_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "sign_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "card_sign"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "time_stamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "nonce_str"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "card_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "card_type"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v10, "can_multi_select"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v11, "app_id"

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shop_id"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sign_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_sign"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "time_stamp"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "nonce_str"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_type"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "can_multi_select"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardListSelectedUI"

    const/16 v4, 0xd

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 5421
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5422
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Tencent QQ hasn\'t installed at all."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5423
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5471
    :goto_0
    return v9

    .line 5426
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5427
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5428
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5429
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0908ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5430
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5433
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5434
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 5440
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5442
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5443
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "url(%s) or title(%s) or description(%s) is null or nil."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5444
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5436
    :catch_0
    move-exception v4

    .line 5437
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "Get current url fail. exception : %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5447
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5449
    const-string/jumbo v6, "image_url"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5450
    const-string/jumbo v0, "title"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5451
    const-string/jumbo v0, "description"

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5452
    const-string/jumbo v0, "url"

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5453
    const-string/jumbo v0, "app_name"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5454
    const-string/jumbo v0, "req_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5457
    const-string/jumbo v1, "mqqapi://share/to_fri?file_type=news&share_id=1103188687"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5458
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5459
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5460
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "Uri : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5462
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5463
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5467
    const-string/jumbo v0, "shareQQ:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5469
    :cond_4
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doBatchAddCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "card_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "webview_scene"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "stastic_scene"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v3, 0x19

    if-ne v6, v3, :cond_1

    move v6, v4

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "key_in_card_list"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardAddEntranceUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x7

    move v6, v3

    goto :goto_0
.end method

.method private U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5480
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5482
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5485
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5488
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5489
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5495
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5497
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5498
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "link is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5499
    const-string/jumbo v0, "shareWeiboApp:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5531
    :goto_1
    return v8

    .line 5491
    :catch_0
    move-exception v3

    .line 5492
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "Get current url fail. exception : %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5502
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5503
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5507
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5509
    const-string/jumbo v3, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5510
    const-string/jumbo v3, "openLBS"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5511
    const-string/jumbo v3, "content"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5512
    const-string/jumbo v0, "url"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5513
    const-string/jumbo v0, "thumbnailurl"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->yQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5515
    const-string/jumbo v0, "weibo://t.qq.com/proxy/write"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5516
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5519
    const-string/jumbo v3, "TencentWeibo://Edit?from=weixin&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5520
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5521
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Uri : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5522
    const-string/jumbo v2, "microblog.intent.extra.ACTION"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5523
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5526
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5527
    const-string/jumbo v0, "shareWeiboApp:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5529
    :cond_3
    const-string/jumbo v0, "shareWeiboApp:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5579
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "sessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5580
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "sessionFrom"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5581
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5582
    const-string/jumbo v0, "startTempSession:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5625
    :goto_0
    return v9

    .line 5587
    :cond_0
    if-eqz v1, :cond_4

    .line 5588
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 5593
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "showType"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5595
    if-eqz v1, :cond_3

    .line 5596
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 5597
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 5607
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "scene"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5609
    :try_start_1
    const-string/jumbo v5, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5610
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5611
    const-string/jumbo v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5612
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5613
    if-eqz v1, :cond_2

    .line 5614
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5618
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5620
    const-string/jumbo v0, "startTempSession:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 5622
    :catch_0
    move-exception v0

    const-string/jumbo v0, "startTempSession:fail_exception"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5591
    :catch_1
    move-exception v3

    move-object v3, v1

    goto/16 :goto_2

    .line 5598
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 5600
    :try_start_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move v4, v1

    .line 5603
    goto/16 :goto_3

    .line 5602
    :catch_2
    move-exception v1

    move v4, v5

    goto/16 :goto_3

    .line 5616
    :cond_2
    :try_start_3
    const-string/jumbo v0, "translate_link_scene"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_3
    move v4, v5

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5652
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "userName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5653
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "nickName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5655
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5656
    const-string/jumbo v0, "setPageOwner:missing_arguments"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5666
    :goto_0
    return v4

    .line 5660
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->bz(Ljava/lang/String;Ljava/lang/String;)V

    .line 5661
    const-string/jumbo v0, "setPageOwner:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5662
    :catch_0
    move-exception v0

    .line 5663
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "setPageOwner, Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5671
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5672
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "signature"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5674
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5675
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5676
    const-string/jumbo v0, "get_wechat_verify_ticket:fail ticket"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5703
    :goto_0
    return v5

    .line 5680
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$30;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    .line 5696
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0x449

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 5698
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5699
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5700
    :catch_0
    move-exception v0

    .line 5701
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWechatVerifyTicket, Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doPlayVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "playVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "playVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "playVoice:fail_arguments error"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 6058
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6059
    if-eqz v0, :cond_1

    .line 6060
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6061
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "int webview video proxy : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6062
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6063
    const-string/jumbo v2, "videoProxyInitResult"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    if-nez v0, :cond_0

    .line 6066
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    .line 6067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6069
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6070
    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6071
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6072
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6075
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6076
    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6077
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6078
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6081
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 6083
    const-string/jumbo v0, "videoProxyInit:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6117
    :goto_0
    return v7

    .line 6085
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6087
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6088
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6089
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6090
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6091
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6093
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6094
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6095
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6096
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6097
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6099
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6100
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6101
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->mW(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6102
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6105
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 6108
    const-string/jumbo v0, "videoProxyInit:fail"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6112
    :catch_0
    move-exception v0

    .line 6113
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doinit webview proxy failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6116
    :cond_1
    const-string/jumbo v0, "videoProxyInit:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doStopVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "pauseVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "pauseVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pauseVoice:fail_not playing"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 14

    .prologue
    const/16 v13, 0x8e

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 6121
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    if-nez v0, :cond_0

    .line 6122
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6178
    :goto_0
    return v10

    .line 6125
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyCdnUrls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6126
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "webviewVideoProxyFileId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6127
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyFileSize"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6128
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "webviewVideoProxyFileDuration"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 6129
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "webviewVideoProxyFileType"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6130
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6132
    const-string/jumbo v0, "videoProxyStartPlay:fail_cdnurl_is_null"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6136
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6138
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6139
    const-string/jumbo v7, "webview_video_proxy_cdn_urls"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6140
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6141
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6142
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6143
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x138a

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6146
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6147
    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6148
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6149
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6150
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6152
    if-eqz v0, :cond_2

    .line 6153
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6154
    const-string/jumbo v2, "webview_video_proxy_local_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6155
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "invoke result palyDataId = %d, localUrl = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6156
    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6158
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 6159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6160
    const-string/jumbo v3, "videoProxyPlayDataId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6161
    const-string/jumbo v1, "videoProxyPlayLocalUrl"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6162
    const-string/jumbo v0, "videoProxyStartPlay:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 6167
    :catch_0
    move-exception v0

    .line 6168
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "proxy start play failed : %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6171
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6172
    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6173
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6174
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v5, v10}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 6177
    const-string/jumbo v0, "videoProxyStartPlay:fail"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;F)F
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fEy:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;J)J
    .locals 0

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGD:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 5976
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5979
    :goto_0
    return-object v0

    .line 5977
    :catch_0
    move-exception v0

    .line 5978
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback RemoteException!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5979
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 232
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p4, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 7610
    if-nez p1, :cond_0

    .line 7611
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "msg is null when report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7620
    :goto_0
    return-void

    .line 7614
    :cond_0
    iget-object v11, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    .line 7617
    iget-object v12, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    .line 7618
    const-string/jumbo v0, "isSuccess"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7619
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    const-string/jumbo v1, "function name is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v6, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v10, ""

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    if-eqz v0, :cond_6

    :try_start_0
    const-string/jumbo v5, ""

    :goto_2
    if-eqz v0, :cond_7

    const-string/jumbo v4, ""

    :goto_3
    if-eqz v0, :cond_8

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v10, v0

    move-object v9, v4

    move-object v8, v5

    :goto_5
    if-eqz v12, :cond_e

    const-string/jumbo v0, "fromMenu"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Boolean;)Z

    move-result v7

    const-string/jumbo v0, "keyParam"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "appId"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "isSuccess"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Boolean;)Z

    move-result v4

    const-string/jumbo v0, "permissionValue"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v3

    const-string/jumbo v0, "baseErrorCode"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v2

    const-string/jumbo v0, "jsapiErrorCode"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_2

    const-string/jumbo v8, ""

    :cond_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_9

    const-string/jumbo v8, ""

    :goto_7
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_a

    const-string/jumbo v8, ""

    :goto_8
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_b

    const-string/jumbo v8, ""

    :goto_9
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    const-string/jumbo v7, "1"

    :goto_a
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    const-string/jumbo v6, ""

    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    const-string/jumbo v5, "1"

    :goto_b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const-string/jumbo v3, ","

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aFK()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aFM()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_5

    :cond_9
    move-object v8, v9

    goto/16 :goto_7

    :cond_a
    move-object v8, v10

    goto/16 :goto_8

    :cond_b
    move-object v8, v11

    goto/16 :goto_9

    :cond_c
    const-string/jumbo v7, "0"

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v5, "0"

    goto/16 :goto_b

    :cond_e
    move v0, v1

    move v4, v1

    move-object v5, v2

    move-object v6, v3

    move v7, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 3

    .prologue
    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xc(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;[I)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 232
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler][doStartIBeaconRange]op=true,iBeacon = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "isNewScanning"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jnw:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bl;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bl$a;->auc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-boolean v5, v0, Lcom/tencent/mm/d/a/bl$a;->atZ:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    return v5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)Z
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGC:Z

    return p1
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v2, "shareTimeline"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 943
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 944
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "naerCheckIn fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "timeline_check_in:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v6

    .line 1002
    :goto_0
    return v0

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->truncate(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "naerCheckIn, img_url = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "img_width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "img_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 956
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 957
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 958
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "naerCheckIn, rawUrl:[%s], shareUrl:[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v8, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 960
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 962
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "img_url"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    const/4 v7, -0x1

    .line 965
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 966
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 971
    :goto_1
    :try_start_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 972
    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 974
    const-string/jumbo v0, "Ksnsupload_link"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    const-string/jumbo v0, "Ksnsupload_imgurl"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    const-string/jumbo v0, "ksnsis_music"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 981
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 982
    const-string/jumbo v0, "ksnsis_video"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "poiId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "poiName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "poiAddress"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 988
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "latitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 989
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v8, "longitude"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 990
    const-string/jumbo v8, "kpoi_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    const-string/jumbo v0, "kpoi_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string/jumbo v0, "Kpoi_address"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string/jumbo v0, "k_lat"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 994
    const-string/jumbo v0, "k_lng"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v5

    .line 998
    goto/16 :goto_0

    .line 1002
    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v7

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private varargs a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 2684
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2685
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 2686
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2688
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    .line 2690
    const-string/jumbo v0, "startMonitoringBeacons:system unsupported"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2764
    :cond_1
    :goto_0
    return v10

    .line 2693
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    .line 2694
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2696
    const-string/jumbo v0, "startMonitoringBeacons:bluetooth power off"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2703
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_5

    .line 2704
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGE:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 2705
    if-nez v0, :cond_7

    .line 2706
    const-string/jumbo v0, "startMonitoringBeacons:location service disable"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2715
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGt:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2716
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGI:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2718
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    if-nez v0, :cond_9

    .line 2719
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    .line 2720
    const-string/jumbo v0, "startMonitoringBeacons:ok"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2724
    :goto_3
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2725
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2726
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2729
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "ticket"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2730
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2731
    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2733
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2734
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2735
    :goto_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f45

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v2, v6, v10

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGF:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 2736
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{\"UUID\":\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\",\"Major\":0,\"Minor\":0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/s;

    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/webview/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x6a6

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/s;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 2762
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    .line 2699
    :cond_6
    const-string/jumbo v0, "startMonitoringBeacons:bluetooth state unknown"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2708
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "wgs84"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 2710
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2711
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2713
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    goto/16 :goto_2

    .line 2722
    :cond_9
    const-string/jumbo v0, "startMonitoringBeacons:already started"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 2730
    :cond_a
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_4

    .line 2731
    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_5

    .line 2734
    :cond_c
    const-string/jumbo v1, ""

    goto/16 :goto_6
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 7518
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    .line 7519
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsg: but appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7520
    const/4 v0, 0x0

    .line 7584
    :cond_0
    :goto_0
    return v0

    .line 7523
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/n;->zV()Lcom/tencent/mm/z/b;

    invoke-static {p4}, Lcom/tencent/mm/z/b;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7524
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7525
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7526
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7527
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 7531
    :cond_2
    new-instance v1, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 7532
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v2, v0, Lcom/tencent/mm/d/a/iv$a;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 7533
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iput-object p2, v0, Lcom/tencent/mm/d/a/iv$a;->appId:Ljava/lang/String;

    .line 7534
    iget-object v2, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    if-nez p1, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/d/a/iv$a;->appName:Ljava/lang/String;

    .line 7535
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iput-object p3, v0, Lcom/tencent/mm/d/a/iv$a;->awK:Ljava/lang/String;

    .line 7536
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/d/a/iv$a;->aDT:I

    .line 7538
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7539
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/d/a/iv$a;->aDW:Ljava/lang/String;

    .line 7546
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aFK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/iv$a;->aDX:Ljava/lang/String;

    .line 7547
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 7548
    if-eqz v0, :cond_3

    .line 7549
    iget-object v2, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/iv$a;->aEa:Ljava/lang/String;

    .line 7551
    invoke-static {v3}, Lcom/tencent/mm/model/Kclz;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7553
    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/Kclz;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v3

    .line 7554
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 7555
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 7556
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 7557
    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 7558
    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 7560
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/iv$a;->atj:Ljava/lang/String;

    .line 7563
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;

    move-result-object v0

    .line 7564
    iget-object v2, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/iv$a;->aDY:Ljava/lang/String;

    .line 7565
    iget-object v2, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/iv$a;->aDZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7569
    :goto_3
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    .line 7571
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7572
    new-instance v1, Lcom/tencent/mm/d/a/ix;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ix;-><init>()V

    .line 7573
    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aEc:Lcom/tencent/mm/d/a/ix$a;

    iput-object p3, v2, Lcom/tencent/mm/d/a/ix$a;->aEd:Ljava/lang/String;

    .line 7574
    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aEc:Lcom/tencent/mm/d/a/ix$a;

    iput-object p7, v2, Lcom/tencent/mm/d/a/ix$a;->content:Ljava/lang/String;

    .line 7575
    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aEc:Lcom/tencent/mm/d/a/ix$a;

    invoke-static {p3}, Lcom/tencent/mm/model/Iclz;->eC(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/ix$a;->type:I

    .line 7576
    iget-object v2, v1, Lcom/tencent/mm/d/a/ix;->aEc:Lcom/tencent/mm/d/a/ix$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/d/a/ix$a;->flags:I

    .line 7577
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7580
    :cond_4
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7581
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p8, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7534
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 7541
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iput-object p5, v0, Lcom/tencent/mm/d/a/iv$a;->aDU:Ljava/lang/String;

    .line 7542
    iget-object v0, v1, Lcom/tencent/mm/d/a/iv;->aDS:Lcom/tencent/mm/d/a/iv$a;

    iput-object p6, v0, Lcom/tencent/mm/d/a/iv$a;->aDV:Ljava/lang/String;

    goto/16 :goto_2

    .line 7566
    :catch_0
    move-exception v0

    .line 7567
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "init bunddata failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2295
    const-string/jumbo v0, "key_product_scene"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2296
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView, productType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2325
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView fail, productType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 2327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_product_view_with_id:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2336
    :goto_0
    return v5

    .line 2301
    :sswitch_0
    packed-switch p3, :pswitch_data_0

    .line 2312
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView fail, productType = %d, viewType = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_product_view:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2303
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_product_view:ok"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2307
    :pswitch_1
    const-string/jumbo v0, "key_Qrcode_Url"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2308
    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x4

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.ProductUI"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, p5, v3}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 2320
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardProductUI"

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_product_view:ok"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_product_view:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_1
    .end sparse-switch

    .line 2301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "gameId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "openGameDetail, appid = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "openGameDetail:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ds;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ds;->axC:Lcom/tencent/mm/d/a/ds$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ds$a;->appId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ds;->axC:Lcom/tencent/mm/d/a/ds$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/d/a/ds$a;->actionCode:I

    iget-object v0, v1, Lcom/tencent/mm/d/a/ds;->axC:Lcom/tencent/mm/d/a/ds$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ds$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "openGameDetail:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private aGd()I
    .locals 6

    .prologue
    .line 4441
    const/4 v0, -0x1

    .line 4443
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 4444
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 4445
    if-eqz v1, :cond_0

    .line 4446
    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4452
    :cond_0
    :goto_0
    return v0

    .line 4449
    :catch_0
    move-exception v1

    .line 4450
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "invokeAsResult error.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "jumpView"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "jumpType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gp;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/gp;->aAV:Lcom/tencent/mm/d/a/gp$a;

    iput v1, v4, Lcom/tencent/mm/d/a/gp$a;->aAW:I

    iget-object v1, v3, Lcom/tencent/mm/d/a/gp;->aAV:Lcom/tencent/mm/d/a/gp$a;

    iput v2, v1, Lcom/tencent/mm/d/a/gp$a;->jumpType:I

    iget-object v1, v3, Lcom/tencent/mm/d/a/gp;->aAV:Lcom/tencent/mm/d/a/gp$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/gp$a;->extraInfo:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/gp;->aAV:Lcom/tencent/mm/d/a/gp$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/d/a/gp$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "gameCenterJump:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method private aHn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "connector_local_report"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "connector_local_report"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1226
    return-object v0
.end method

.method private aHo()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2840
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetLatestAddress JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    const-string/jumbo v0, ""

    .line 2843
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 2847
    :goto_0
    const-string/jumbo v2, "get_recently_used_address:"

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2849
    :goto_1
    return v6

    .line 2844
    :catch_0
    move-exception v1

    .line 2845
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "exception in get currentUrl %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 2847
    :cond_0
    new-instance v3, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hh;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/hh;->aCh:Lcom/tencent/mm/d/a/hh$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "appId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/d/a/hh$a;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/hh;->aCh:Lcom/tencent/mm/d/a/hh$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/hh$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/hh;->aCi:Lcom/tencent/mm/d/a/hh$b;

    const/16 v1, -0x77

    iput v1, v0, Lcom/tencent/mm/d/a/hh$b;->errCode:I

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/hh;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/d/a/hh;->fZu:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_1
.end method

.method private static aHp()[B
    .locals 8

    .prologue
    .line 3463
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/g;

    const-string/jumbo v0, "softtype"

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oq()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Processor"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIpZJRtleJe8RoBeCDEBxtWOA/X7N0l1vY="

    const-string/jumbo v3, "cpu %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "cpu"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "radio"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "osversion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oJ()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "deviceId"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "imsi"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iccid"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "androidid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oK()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "serial"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "model"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ov()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "core_count"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ow()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Hardware"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpuhardware"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ow()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "CPU revision"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpureversion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ow()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Serial"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpuserial"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ow()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Features"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Features"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi-mac"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->jfi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->jfi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;->kj(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->jfi:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->cmi:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIpZJRtleJe8RoBeCDEBxtWOA/X7N0l1vY="

    const-string/jumbo v2, "xmlStr %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3464
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "xml %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3465
    new-instance v1, Lcom/tencent/mm/protocal/b/arl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arl;-><init>()V

    .line 3466
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/b;->og(I)Lcom/tencent/mm/aq/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/arl;->iXG:Lcom/tencent/mm/aq/b;

    .line 3469
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/arl;->iXG:Lcom/tencent/mm/aq/b;

    iget-object v3, v3, Lcom/tencent/mm/aq/b;->ihc:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/arl;->iXH:Ljava/lang/String;

    .line 3472
    invoke-static {}, Lcom/tencent/mm/model/AIclz;->tG()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3474
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3475
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v2

    .line 3476
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3477
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "cpan aak string:%s md5:%s uin:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3478
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "aat len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3479
    invoke-static {v2}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/arl;->iXI:Lcom/tencent/mm/aq/b;

    .line 3482
    iput v0, v1, Lcom/tencent/mm/protocal/b/arl;->uin:I

    .line 3485
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v2

    .line 3486
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/arl;->toByteArray()[B

    move-result-object v0

    .line 3487
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 3489
    iget-object v3, v2, Lcom/tencent/mm/protocal/Zclz;->iiy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/Zclz;->iiz:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/protocal/MMProtocalJni2;->rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3490
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 3492
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "cpan buf string:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3493
    new-instance v1, Lcom/tencent/mm/protocal/b/arm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arm;-><init>()V

    .line 3494
    iget v2, v2, Lcom/tencent/mm/protocal/Zclz;->hLr:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/arm;->iXK:I

    .line 3495
    sget v2, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/arm;->iXJ:I

    .line 3496
    sget-object v2, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/arm;->iXL:Ljava/lang/String;

    .line 3497
    invoke-static {v0}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/arm;->iXM:Lcom/tencent/mm/aq/b;

    .line 3498
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getdevice done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/arm;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3502
    :goto_0
    return-object v0

    .line 3501
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "report error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Qzone app hasn\'t installed at all."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "shareQZone:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v9

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0908ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "url(%s) or title(%s) or description(%s) is null or nil."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "com.qzone"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "entranceFrom"

    const/16 v7, 0x9

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "image/*"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "SHARE_SUBTYPE"

    const/16 v8, 0xcc

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "SHARE_SOURCE"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SHARE_TITLE"

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHARE_CONTENT"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHARE_THUMB"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "shareQZone:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetRecevieBizHongBaoRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_way"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "timeStamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nonceStr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageExt"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "signtype"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "paySignature"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiReceiveUI"

    const/16 v4, 0x16

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenMyDeviceProfile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "deviceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail_no deviceType"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "deviceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail_no deviceId"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceDeviceProfileUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v0, "openMyDeviceProfile:ok"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetIbgPrepayRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2961

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aBj:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget v2, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aBk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    :cond_0
    return v9
.end method

.method static synthetic aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetIbgTransactionRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v6, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.ibg.WalletIbgOrderInfoUI"

    const/16 v4, 0x19

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2961

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBj:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x4

    iget v1, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aBk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_0
    return v5
.end method

.method static synthetic aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToWXWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "mall"

    const-string/jumbo v3, ".ui.MallIndexUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "jump_to_wx_wallet:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doScanCover"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ak/r;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.SingleTopScanUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "sacnCover:ok"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "VoipOutOfPackageUtil.checkCameraUsingAndShowToast fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scanCover:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcIsConnect"

    const/16 v2, 0xfa1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nfcIsConnect:connect"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcConnect"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nfcConnect:connect"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcTransceive"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "apdu"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "apdu"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive"

    const/16 v2, 0xfa3

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] nfcTransceive result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "nfcBatchTransceive"

    const/16 v3, 0xfa2

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "apdus"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "apdus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "breakIfFail"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "breakIfFail"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nfcBatchTransceive"

    const/16 v3, 0xfa4

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "result"

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[NFC] nfcBatchTransceive result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "result"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcBatchTransceive:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcBatchTransceive:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcGetId"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nfcGetId"

    const/16 v2, 0xfa5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] nfcGetId result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetId:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetId:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcGetInfo"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nfcGetInfo"

    const/16 v2, 0xfa8

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "info"

    const-string/jumbo v3, "info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nfcGetInfo:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetInfo callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetInfo:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "isShowNfcSwitchGuide"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "nfcCheckState:nfc_not_support"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/Jclz$a;->jmR:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/Jclz$a;->jmS:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_3

    if-eq v0, v2, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    const-string/jumbo v0, "nfcCheckState:nfc_wechat_setting_off"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    const-string/jumbo v0, "nfcCheckState:nfc_off"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "nfcCheckState:nfc_ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doStopVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stopVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFB()Lcom/tencent/mm/plugin/webview/c/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/w;->vQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/v;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "stopVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "stopVoice:fail_not playing"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 6183
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    if-nez v0, :cond_0

    .line 6184
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 6201
    :goto_0
    return v0

    .line 6187
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6188
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6189
    if-lez v0, :cond_1

    .line 6190
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6191
    const-string/jumbo v4, "webview_video_proxy_play_data_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138b

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 6194
    const-string/jumbo v0, "videoProxyStopPlay:ok"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 6195
    goto :goto_0

    .line 6196
    :catch_0
    move-exception v0

    .line 6197
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "webview proxy stop play failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6200
    :cond_1
    const-string/jumbo v0, "videoProxyStopPlay:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 6201
    goto :goto_0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6205
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    if-nez v0, :cond_0

    .line 6206
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 6226
    :goto_0
    return v0

    .line 6209
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyPlayState"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6210
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "set player state : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6211
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6212
    const-string/jumbo v0, "videoProxySetPlayerState:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 6213
    goto :goto_0

    .line 6215
    :cond_1
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6217
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6218
    const-string/jumbo v4, "webview_video_proxy_play_state"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138c

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 6220
    const-string/jumbo v0, "videoProxySetPlayerState:ok"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 6221
    goto :goto_0

    .line 6222
    :catch_0
    move-exception v0

    .line 6223
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "set player state failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6225
    const-string/jumbo v0, "videoProxySetPlayerState:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 6226
    goto :goto_0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 6230
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    if-nez v0, :cond_0

    .line 6231
    const-string/jumbo v0, "videoProxySetRemainTime:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6254
    :goto_0
    return v7

    .line 6235
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6236
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6238
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyRemainTime"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6239
    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6240
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doWebviewProxySetRemainTime, id = %s, time = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6243
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6244
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6245
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6246
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x138e

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 6247
    const-string/jumbo v0, "videoProxySetRemainTime:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6249
    :catch_0
    move-exception v0

    .line 6250
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "set remain time faild : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6253
    const-string/jumbo v0, "videoProxySetRemainTime:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 6258
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/ad;->aEQ()Lcom/tencent/mm/plugin/webview/c/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/ad;->hasInit:Z

    if-nez v0, :cond_0

    .line 6259
    const-string/jumbo v0, "videoProxyPreload:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6288
    :goto_0
    return v6

    .line 6262
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6263
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "webviewVideoProxyPreloadTime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6264
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doWebviewProxyPreload, playDataId = %s, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6266
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "playDataId is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6267
    const-string/jumbo v0, "videoProxyPreload:fail_invaild_play_data_id"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6272
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6273
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6274
    const-string/jumbo v3, "webview_video_proxy_play_data_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6275
    const-string/jumbo v0, "webview_video_proxy_preload_duration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x138f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6277
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6278
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "preload video result = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6279
    if-nez v0, :cond_2

    .line 6280
    const-string/jumbo v0, "videoProxyPreload:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 6287
    :catch_0
    move-exception v0

    const-string/jumbo v0, "videoProxyPreload:fail"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6282
    :cond_2
    :try_start_1
    const-string/jumbo v0, "videoProxyPreload:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    .line 6339
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/b;->aFf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6340
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "user not in whilte list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6341
    const-string/jumbo v0, "cache:not in white list"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6342
    const/4 v0, 0x1

    .line 6371
    :goto_0
    return v0

    .line 6345
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "async"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6348
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6354
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "dowebview cache, async = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6355
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6356
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWebViewCache, getWebViewURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6357
    const-string/jumbo v0, "cache:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6358
    const/4 v0, 0x1

    goto :goto_0

    .line 6349
    :catch_0
    move-exception v0

    .line 6350
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doWebViewCache, getWebViewURL failed, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6351
    const-string/jumbo v0, "cache:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6352
    const/4 v0, 0x1

    goto :goto_0

    .line 6362
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cache:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aFl()Lcom/tencent/mm/plugin/webview/modelcache/g;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAb:[B

    monitor-enter v6

    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAc:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAc:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    new-instance v4, Lcom/tencent/mm/plugin/webview/modelcache/p$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6366
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "resourceList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6367
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWebviewCacheSyncType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "cache:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "disable"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doWebViewCacheSyncType, disable = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I

    move-result v8

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "base"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "resourceList"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aFl()Lcom/tencent/mm/plugin/webview/modelcache/g;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6370
    :cond_a
    const-string/jumbo v0, "cache:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6371
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto :goto_3
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 6444
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doAddCustomMenuItems start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6445
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "hideMenu"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6448
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "hideMenu"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6449
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doAddCustomMenuItems hideMenu="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6450
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6451
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fx(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6452
    const-string/jumbo v0, "doAddCustomMenuItems:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6510
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 6450
    goto :goto_0

    .line 6454
    :cond_2
    const-string/jumbo v0, "doAddCustomMenuItems:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6458
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fx(Z)Z

    .line 6459
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "itemList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6461
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddCustomMenuItems fail: key or title must not be null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6462
    const-string/jumbo v0, "doAddCustomMenuItems:params error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6464
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6475
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6476
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 6477
    :goto_2
    if-ge v2, v5, :cond_8

    .line 6478
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 6479
    if-eqz v6, :cond_6

    .line 6480
    const-string/jumbo v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6481
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6482
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "title"

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6483
    :cond_5
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "key or title is null,ignore item: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6477
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6468
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddCustomMenuItems eroor, parse itemList to jsonarray error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6469
    const-string/jumbo v0, "doAddCustomMenuItems:params parse error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 6489
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6494
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6495
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6497
    const-string/jumbo v3, "keys"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6498
    const-string/jumbo v0, "titles"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6500
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->s(Landroid/os/Bundle;)V

    .line 6501
    const-string/jumbo v0, "doAddCustomMenuItems:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 6503
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddCustomMenuItems:fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6505
    const-string/jumbo v0, "doAddCustomMenuItems:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 6514
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6515
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6516
    const-string/jumbo v0, "getLocalData:fail_key_is_null"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6540
    :goto_0
    return v10

    .line 6519
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6527
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 6528
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 6529
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFG()Lcom/tencent/mm/plugin/webview/c/ab;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v7, "get value by key = %s, appid = %s, domin = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v9

    aput-object v4, v8, v10

    aput-object v5, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 6530
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6531
    const-string/jumbo v0, "getLocalData:fail"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6522
    :catch_0
    move-exception v0

    .line 6523
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "get url failed : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6524
    const-string/jumbo v0, "getLocalData:fail"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6529
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/webview/c/ab;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select value from WebviewLocalData where recordId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/c/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v4, "get value : %s for key : %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6534
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 6535
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 6536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6537
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6538
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "get local data, key = %s, value = %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v1, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6539
    const-string/jumbo v1, "getLocalData:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 13

    .prologue
    .line 6544
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6545
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6546
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "set local data, key = %s, data = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6547
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6548
    :cond_0
    const-string/jumbo v0, "setLocalData:fail_param_should_not_null"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6549
    const/4 v0, 0x1

    .line 6575
    :goto_0
    return v0

    .line 6552
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    .line 6553
    :cond_2
    const-string/jumbo v0, "setLocalData:fail_param_lenght_too_long"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6554
    const/4 v0, 0x1

    goto :goto_0

    .line 6557
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6566
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 6567
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 6569
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 6570
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 6572
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFG()Lcom/tencent/mm/plugin/webview/c/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v7, "set data, key = %s, value = %s, url = %s, appId = %s, domin = %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "fail_params_invalid"

    .line 6573
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doSetLocalData retValue = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6575
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6560
    :catch_0
    move-exception v0

    .line 6561
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get url failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6562
    const-string/jumbo v0, "setLocalData:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6563
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6572
    :cond_5
    invoke-static {v5, v6, v3}, Lcom/tencent/mm/plugin/webview/c/ab;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select count(*) from WebviewLocalData where appId = \'"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\' and domin = \'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/webview/c/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v9, "now count = %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x5

    if-lt v7, v0, :cond_6

    const-string/jumbo v0, "fail_exceed_max_count"

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select count(*) from WebviewLocalData where recordId ="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/plugin/webview/c/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string/jumbo v9, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v10, "sql = %s, count = %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-lez v8, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update WebviewLocalData set value = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where recordId ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebviewLocalData"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/c/ab;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v3, "sql = %s, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const-string/jumbo v0, "ok"

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "fail"

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/aa;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/c/aa;->field_appId:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/c/aa;->field_domin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/c/aa;->field_key:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/c/aa;->field_value:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/webview/c/aa;->field_recordId:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/ab;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v2, "insert data, ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ok"

    goto/16 :goto_1
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6588
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFG()Lcom/tencent/mm/plugin/webview/c/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!56@/B4Tb64lLpJLnjolkGdCeR9sROjzZ/RmoAaS9kRO4zOu/nJlFGETng=="

    const-string/jumbo v5, "appid = %s, url = %s, domin = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v0, v6, v8

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "fail"

    .line 6589
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doClearLocalData retValue = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearLocalData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6591
    :goto_1
    return v8

    .line 6582
    :catch_0
    move-exception v0

    .line 6583
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get url failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6584
    const-string/jumbo v0, "clearLocalData:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6588
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from WebviewLocalData where appId = \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' and domin = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebviewLocalData"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/c/ab;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6608
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "useridlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6609
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "chatname"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6610
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "chatscene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6613
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 6617
    :goto_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6618
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 6619
    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6620
    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    .line 6621
    array-length v4, v0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v8, v0, v6

    .line 6622
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6621
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6614
    :catch_0
    move-exception v3

    .line 6615
    const-string/jumbo v7, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "exception in get currentUrl %s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 6625
    :cond_0
    const-string/jumbo v0, "openEnterpriseChat:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v6

    .line 6676
    :goto_2
    return v0

    .line 6629
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/k;

    invoke-direct {v0, v1, v3, v7}, Lcom/tencent/mm/plugin/webview/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 6630
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v3, 0x56d

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;

    invoke-direct {v4, p0, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 6675
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move v0, v5

    .line 6676
    goto :goto_2
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 6680
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "idKeyDataInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6681
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6682
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "idkey data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6707
    :goto_0
    return v1

    .line 6687
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 6689
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 6690
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6691
    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6692
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6693
    const-string/jumbo v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6694
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6695
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6689
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6697
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6698
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 6699
    const-string/jumbo v0, "reportIDKey:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6702
    :catch_0
    move-exception v0

    .line 6703
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "parse json array faild : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6706
    :cond_2
    const-string/jumbo v0, "reportIDKey:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 6818
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6819
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "openid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6820
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6821
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact openid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6822
    const-string/jumbo v0, "sendAppMessageToSpecifiedContact:fail"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6890
    :goto_0
    return v5

    .line 6825
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6826
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 6827
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6828
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapi_args_appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6832
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6833
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6834
    const-string/jumbo v0, "sendAppMessageToSpecifiedContact:fail"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6838
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 6840
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/q;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6841
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v3, 0x476

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;

    invoke-direct {v4, p0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 6883
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 6884
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v3, 0x7f090ad3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v3, 0x7f090b13

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$38;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V

    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 4

    .prologue
    .line 7506
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->F(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 7508
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aFN()V

    .line 7509
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7513
    :goto_0
    return-void

    .line 7510
    :catch_0
    move-exception v0

    .line 7511
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SendServiceAppMsg doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "procint"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "dataint"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "encryptKey"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "procInterval"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "dataInterval"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceConnectWifiUI"

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "configWXDeviceWiFi:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7666
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-direct {v3, p0, p1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/plugin/webview/stub/e;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7668
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 7670
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aFO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7674
    :goto_0
    return v1

    .line 7671
    :catch_0
    move-exception v0

    .line 7672
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "blockMsg, dealNext ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private anc()I
    .locals 6

    .prologue
    .line 4458
    const/4 v0, -0x1

    .line 4460
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 4461
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 4462
    if-eqz v1, :cond_0

    .line 4463
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4469
    :cond_0
    :goto_0
    return v0

    .line 4466
    :catch_0
    move-exception v1

    .line 4467
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "invokeAsResult error.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetPayResultReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/tencent/mm/d/a/gt;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gt;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBe:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBf:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBg:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBi:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBj:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBk:I

    iput v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBk:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBm:I

    iput v3, v2, Lcom/tencent/mm/d/a/gt$a;->aBm:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/gt;->aBc:Lcom/tencent/mm/d/a/gt$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBl:I

    iput v0, v2, Lcom/tencent/mm/d/a/gt$a;->aBl:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7747
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 7748
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Ljava/util/Map;)Z

    .line 7749
    const-string/jumbo v0, "setSearchFunctionWords:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7750
    return v2
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doVerifyWCPayPassword JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    return v6
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWCPaySpecificView JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletSendC2CMsgUI"

    const/16 v4, 0x12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doBatchViewCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "card_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardViewEntranceUI"

    const/16 v4, 0x17

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    return v5
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "connect to freewifi, type is : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v2, "0"

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "connectToFreeWifi:failed_invaildParam"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "apKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "connect to freewifi, ap key is : %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v3, ""

    :goto_2
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "connectToFreeWifi:failed_invaildParam"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "sessionKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$28;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "connectToFreeWifi:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;
    .locals 14

    .prologue
    .line 6894
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6895
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "showSendAppMsgDialog fail, context or context.getResources() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6896
    const/4 v0, 0x0

    .line 6932
    :goto_0
    return-object v0

    .line 6898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 6899
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "showsSendAppMsgDialog fail, context is not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6900
    const/4 v0, 0x0

    goto :goto_0

    .line 6903
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHn()Ljava/lang/String;

    move-result-object v8

    .line 6905
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 6907
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v11, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$39;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move v5, v12

    move-object v6, v13

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHo()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 1012
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "latitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1013
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "longitude"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 1014
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1015
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "address"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1016
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "infoUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xe(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1020
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "scale"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 1026
    :goto_0
    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v8, "webview_scene"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1028
    const/16 v8, 0x19

    if-ne v0, v8, :cond_1

    .line 1029
    const-string/jumbo v0, "map_view_type"

    const/16 v8, 0x9

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    const-string/jumbo v0, "kPoi_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    :goto_1
    const-string/jumbo v0, "kwebmap_slat"

    float-to-double v8, v2

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1036
    const-string/jumbo v0, "kwebmap_lng"

    float-to-double v2, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1037
    if-lez v1, :cond_0

    .line 1038
    const-string/jumbo v0, "kwebmap_scale"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    :cond_0
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_location:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1032
    :cond_1
    const-string/jumbo v0, "map_view_type"

    const/4 v6, 0x7

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1048
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_location:invalid_coordinate"

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 17

    .prologue
    .line 3830
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "verifyAppId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 3831
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "verifySignature"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3832
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "verifyNonceStr"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3833
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "verifyTimestamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3834
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "verifySignType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3835
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "verifyJsApiList"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3836
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doPreVerifyJSAPI, appid : %s, %s, %s, %s, %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v7, 0x4

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3838
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3840
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 3843
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3844
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 3846
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doPreVerifyJSAPI jsItem length %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3848
    array-length v3, v5

    if-nez v3, :cond_0

    .line 3849
    const-string/jumbo v3, "checkJsApi:param is empty"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3850
    const/4 v3, 0x1

    .line 3910
    :goto_0
    return v3

    .line 3852
    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 3853
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3854
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3855
    invoke-virtual {v14, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3852
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3860
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 3867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    move-object/from16 v16, v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "handlePreVerify wrong args, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v4

    const/16 v5, 0x445

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/m;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/webview/c/m;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 3910
    const/4 v3, 0x1

    goto :goto_0

    .line 3861
    :catch_0
    move-exception v3

    .line 3862
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception occur "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3863
    const-string/jumbo v3, "pre_verify_jsapi:fail"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3864
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 5984
    .line 5985
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 5986
    if-eqz v1, :cond_0

    .line 5987
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5992
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5993
    packed-switch v0, :pswitch_data_0

    .line 6008
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6011
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 5989
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5995
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":nfc_not_support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5998
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":nfc_off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6001
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6003
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    .line 6005
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":card_not_support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    return-object p1
.end method

.method static synthetic bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    return-void
.end method

.method static synthetic ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFz()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/a;->x(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->y(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->z(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->C(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->B(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "userName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doGetSearchDisplayName %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, -0x1

    :cond_0
    const-string/jumbo v4, "ret"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "userName"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "displayName"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string/jumbo v0, "getSearchDisplayName:ok"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v6

    :cond_1
    const-string/jumbo v0, "getSearchDisplayName:fail"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "logId"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "logString"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/g;->p(ILjava/lang/String;)V

    return v5
.end method

.method static synthetic bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->A(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 232
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "hasResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "query"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v1, v4, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "scene"

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "searchDataHashResult %b %s %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v3, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxH:Lcom/tencent/mm/plugin/webview/b/b$d;

    iget v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->arG:I

    if-ne v5, v1, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->fJB:I

    if-ne v5, v4, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->ase:Z

    :goto_0
    return v9

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "setHahResultNotSame: %s VS %s | %d VS %d | %d VS %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    aput-object v7, v6, v9

    aput-object v3, v6, v10

    iget v3, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->fJB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const/4 v3, 0x4

    iget v0, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->arG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 4

    .prologue
    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "cmd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "param"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/d/a/du;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/du;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/du;->axF:Lcom/tencent/mm/d/a/du$a;

    iput v1, v3, Lcom/tencent/mm/d/a/du$a;->aE:I

    iget-object v1, v2, Lcom/tencent/mm/d/a/du;->axF:Lcom/tencent/mm/d/a/du$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/du$a;->axH:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result"

    iget-object v2, v2, Lcom/tencent/mm/d/a/du;->axG:Lcom/tencent/mm/d/a/du$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/du$b;->axI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "getGameMessages:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetWebPayCheckoutCounterRequst start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBg:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBf:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBh:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBe:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aBi:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pay.ui.WalletLoanRepaymentUI"

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/b;->aFf()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "publicCache:not in white list"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doWebViewPublicCache, src =  %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWebViewPublicCache, src is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "publicCache:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aFl()Lcom/tencent/mm/plugin/webview/modelcache/g;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hxR:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/g;->bgV()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicCache, null configURL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/webview/modelcache/g$1;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/tencent/mm/plugin/webview/modelcache/g$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/g;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "user name is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_contact:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const/16 v3, 0x5b

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_0
.end method

.method static synthetic bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "consumedCardId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "consumedCode"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doConsumedShareCard failed, illegal params (id : %s, code : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "consumedShareCard:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v3

    :goto_0
    return v0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_from_scene"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_consumedCardId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumedCode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v4, ".sharecard.ui.CardConsumeSuccessUI"

    const/16 v5, 0x1d

    invoke-static {v0, v1, v4, v3, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "open url with extra webview, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openUrlWithExtraWebview:fail_invaild_url"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v0, "openUrlWithExtraWebview:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceOnBluetoothStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGE:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGs:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGt:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 4

    .prologue
    .line 1095
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "bid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1096
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1097
    const-string/jumbo v2, "sns_bid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.ClassifyTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "open_timeline_checkin_list:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSelectSingleContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1e

    invoke-static {v0, v2, v1, v3, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    :cond_0
    return v4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 12

    .prologue
    const v11, 0x7f090b8b

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1112
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    .line 1114
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const-string/jumbo v0, "send_app_msg:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1152
    :cond_0
    :goto_0
    return v7

    .line 1121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1122
    const-string/jumbo v0, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1123
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v0, "sendAppMessage"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "appid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "send appmsg scene is \'%s\'"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    const-string/jumbo v0, "connector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "connector_local_send"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "connector_local_send"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHk()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "connector_local_report"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "directly send to %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1132
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1133
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "favorite url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/c/b$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "rawurl:[%s], shareurl:[%s]"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v3, v8, v7

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->awN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->asj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->dan:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/Kclz;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/Kclz;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v4

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v8, "preChatName"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    const-string/jumbo v5, "preMsgIndex"

    const-string/jumbo v8, "preMsgIndex"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v8, "prePublishId"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v8, "preUsername"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/as$a;->atj:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    if-nez v0, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v6

    :goto_3
    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v0, v0, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v2, 0x7f090b83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string/jumbo v0, "send_app_msg:ok"

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {p0, v1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "try to report error, %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->asj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->awN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NCclz;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NCclz;->ot(I)Lcom/tencent/mm/protocal/b/NCclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/protocal/b/NCclz;->db(J)Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->dan:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NCclz;->zY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/NCclz;->zZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v2, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v2, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/4 v5, 0x5

    iput v5, v2, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v11, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "send_app_msg:fail"

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v11, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "send_app_msg:fail"

    goto/16 :goto_4

    .line 1136
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "select user to send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1140
    const-string/jumbo v0, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v2, v1, v7, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 6

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1232
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "convert fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    const/4 v0, 0x0

    .line 1248
    :goto_0
    return-object v0

    .line 1236
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1237
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "rawurl:[%s], shareurl:[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1240
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "review_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    .line 1243
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1244
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    move-object v0, v1

    .line 1248
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "current"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "urls"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doImgPreview fail, urls is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    :goto_0
    return v4

    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doImgPreview ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    aget-object v0, v1, v4

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "nowUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "urlList"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "isFromWebView"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jslog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "msg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    return v4
.end method

.method private f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const v4, 0x7f090ad3

    const/4 v3, 0x0

    const/16 v1, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1386
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWeibo fail, qq not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v1, 0x7f090637

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$34;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1397
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 1398
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$45;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1463
    :cond_0
    :goto_0
    return v6

    .line 1409
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/AIclz;->Dr(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/storage/AHclz;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v1, 0x7f090638

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$48;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1417
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 1418
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$49;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1428
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "40"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 1433
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1439
    :goto_1
    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0x14

    if-eq v0, v2, :cond_8

    move v2, v1

    .line 1443
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1444
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1445
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1446
    :cond_4
    const-string/jumbo v0, ""

    .line 1447
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 1448
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doWeibo fail, invalid argument, content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const-string/jumbo v0, "share_weibo:fail_-2"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1435
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1453
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v4, "shareWeibo"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1457
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1458
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    const-string/jumbo v1, "content"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private fx(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6788
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hideMenuEntry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6789
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->fs(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6797
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hideMenuEntry succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6798
    :goto_0
    return v0

    .line 6793
    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hideMenuEntry error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6795
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hideMenuEntry succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6798
    const/4 v0, 0x0

    goto :goto_0

    .line 6797
    :catchall_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hideMenuEntry succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$f;->OD()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v3, 0x7f090c1c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$51;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$51;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "thumb_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddEmotIcon fail,invalid arguments,no EmotUrl or thumb_url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "add_emoticon:no_url"

    invoke-virtual {p0, p1, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAddEmotIcon ing,wait emotUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    move v0, v7

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doAddEmotIcon begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v0, v7, v6, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->hFC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->start()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    move v0, v7

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 13

    .prologue
    .line 1473
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1474
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1475
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string/jumbo v0, "share_timeline:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1477
    const/4 v0, 0x1

    .line 1611
    :goto_0
    return v0

    .line 1480
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->truncate(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doTimeline, img_url = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "img_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", desc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "desc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const/4 v3, 0x1

    .line 1488
    const-string/jumbo v2, ""

    .line 1489
    const/4 v1, 0x0

    .line 1490
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 1491
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1492
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "snsWebSource"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapi_args_appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1494
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v4, "urlAttribute"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1497
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v5, "urlAttribute"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move v9, v1

    move-object v10, v2

    move v11, v3

    .line 1500
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v2, "shareTimeline"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1502
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "img_width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1503
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "img_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1504
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1505
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/ag;->vW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1506
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doTimeline, rawUrl:[%s], shareUrl:[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v12, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1508
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "desc"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "title"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1510
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "img_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 1511
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "src_username"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1512
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v8, "src_displayname"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1514
    const/4 v3, -0x1

    .line 1516
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 1517
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1522
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doTimeline, init intent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1524
    const-string/jumbo v2, "Ksnsupload_width"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1525
    const-string/jumbo v2, "Ksnsupload_height"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1526
    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1531
    invoke-static {v7}, Lcom/tencent/mm/model/Iclz;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1532
    const-string/jumbo v1, "src_username"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    :cond_3
    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1537
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1538
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "music"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1539
    const-string/jumbo v1, "ksnsis_music"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1541
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1542
    const-string/jumbo v1, "ksnsis_video"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1544
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1545
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doTimeline, init intent, jsapiArgs == null ? %b"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "K_sns_thumb_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1550
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v4, "K_sns_raw_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1551
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v5, "KSnsStrId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1552
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v6, "KSnsLocalId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1553
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "currentUrl %s contentUrl %s thumbUrl %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 1556
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1557
    const-string/jumbo v0, "KlinkThumb_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1560
    :cond_7
    const-string/jumbo v0, "KSnsStrId"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    const-string/jumbo v0, "KSnsLocalId"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1563
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doTimeline, snsAdTag : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_8

    .line 1565
    const-string/jumbo v1, "KsnsAdTag"

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1570
    :cond_8
    :try_start_2
    const-string/jumbo v0, "ShareUrlOriginal"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aFK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1572
    const-string/jumbo v1, "KPublisherId"

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;

    move-result-object v0

    .line 1574
    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    const-string/jumbo v1, "JsAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1578
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_a

    .line 1586
    const-string/jumbo v0, "need_result"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1589
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_9

    .line 1591
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1592
    invoke-static {v1}, Lcom/tencent/mm/model/Kclz;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1594
    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/Kclz;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v2

    .line 1595
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1596
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1597
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1598
    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1599
    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1600
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1602
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1607
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 1611
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1547
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1572
    :cond_c
    :try_start_4
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_3

    .line 1604
    :catch_0
    move-exception v0

    .line 1605
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "try to attach report args error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move v1, v3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doHasEmotIcon fail,invalid arguments,EmotUrl ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->mc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has_emoticon:yes url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_emoticon:yes"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has_emoticon:no url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_emoticon:no"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/16 v3, 0x21

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1641
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "webtype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1642
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1643
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "scene"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1645
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 1646
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddContact fail, invalid arguments, webType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1701
    :goto_0
    return v5

    .line 1650
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xc(Ljava/lang/String;)V

    .line 1652
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1661
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1663
    packed-switch v0, :pswitch_data_0

    .line 1696
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown addScene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1656
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doAddContact fail, parseInt fail, str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1665
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move v0, v3

    .line 1669
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V

    .line 1693
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    goto :goto_0

    .line 1665
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1663
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCancelEmoticon fail,invalid arguments,EmotUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:no_url"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel_add_emoticon:try...emotUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->mc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "cancel_add_emoticon:added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:added"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "cancel_add_emoticon:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->interrupt()V

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 4

    .prologue
    .line 1977
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->F(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 1978
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aFN()V

    .line 1979
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1988
    :goto_0
    const-string/jumbo v0, "close_window:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1990
    const/4 v0, 0x1

    return v0

    .line 1980
    :catch_0
    move-exception v0

    .line 1981
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGD:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 2000
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "packageName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2001
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2002
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "packageName is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2047
    :goto_0
    return v3

    .line 2007
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v2, v1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2010
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2011
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 2012
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    move v2, v1

    .line 2014
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 2015
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2016
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/tencent/mm/pluginsdk/model/app/n;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 2017
    if-nez v9, :cond_2

    move v4, v1

    .line 2018
    :goto_2
    const-string/jumbo v10, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "doGetInstallState, packageName = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", packageInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ", version = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    if-nez v2, :cond_1

    if-lez v4, :cond_1

    move v2, v3

    .line 2023
    :cond_1
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2014
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 2017
    :cond_2
    iget v4, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 2025
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2026
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    if-eqz v2, :cond_5

    .line 2028
    const-string/jumbo v2, "get_install_state:yes"

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2035
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "it is not batch get install state"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2039
    if-nez v2, :cond_6

    .line 2040
    :goto_3
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doGetInstallState, packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", packageInfo = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", version = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    if-nez v2, :cond_7

    .line 2043
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2030
    :cond_5
    :try_start_1
    const-string/jumbo v2, "get_install_state:no"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2039
    :cond_6
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 2045
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_install_state:yes_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 2053
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2055
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "needResult"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2056
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "scanType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2060
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "desc : %s, scene : %d, scanType : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    move v3, v2

    .line 2068
    :goto_0
    if-eqz v1, :cond_9

    .line 2069
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v4, v5

    .line 2070
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 2071
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    const-string/jumbo v8, "qrCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v2

    .line 2070
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2074
    :cond_0
    const-string/jumbo v8, "barCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    move v1, v3

    .line 2075
    goto :goto_2

    .line 2080
    :catch_0
    move-exception v1

    move v1, v0

    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doScanQRCode, ex in scanType"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    :cond_1
    :goto_4
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 2084
    const/16 v0, 0x8

    .line 2089
    :goto_5
    if-nez v6, :cond_5

    .line 2090
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doScanQRCode, startActivity to GetFriendQRCodeUI"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2092
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ak/r;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.SingleTopScanUI"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 2096
    :cond_2
    const-string/jumbo v0, "scanQRCode:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2110
    :cond_3
    :goto_6
    return v2

    .line 2085
    :cond_4
    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 2086
    const/4 v0, 0x4

    goto :goto_5

    .line 2097
    :cond_5
    if-ne v6, v2, :cond_6

    .line 2098
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2099
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2100
    const-string/jumbo v0, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2101
    const-string/jumbo v0, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2102
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "PublishScanCodeResult"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ScanQRCodeOpration"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ak/r;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.SingleTopScanUI"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_6

    .line 2107
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "unkown scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const-string/jumbo v0, "scanQRCode:fail_invalid_scene"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 2080
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_5

    :cond_8
    move v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_4

    :cond_a
    move v0, v5

    move v3, v5

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGA:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->de(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cd(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNetworkType, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 2g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "2g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->dm(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 3g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "3g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->dk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 4g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "4g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:wifi"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2114
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "fontSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2116
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSetFontSizeCb, fontSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 2131
    :goto_0
    return v4

    .line 2121
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSetFontSizeCb, fontSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->wr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2130
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    goto :goto_0

    .line 2125
    :catch_0
    move-exception v0

    .line 2126
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFontSizeCb, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2249
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "productInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2252
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 2253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2255
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2257
    const-string/jumbo v5, "product_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2259
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2263
    const-string/jumbo v4, "key_product_info"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    const-string/jumbo v0, "key_source_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 3126
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3127
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3128
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    invoke-static {v2, v3, v8, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3133
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3138
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doLaunch3RdApp launchType = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3139
    if-nez v2, :cond_3

    .line 3140
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "extInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3142
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doLaunch3RdApp, appid:[%s], extinfo:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3144
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3145
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3218
    :goto_1
    return v7

    .line 3134
    :catch_0
    move-exception v2

    .line 3135
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "invalid type"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v3

    goto :goto_0

    .line 3151
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3152
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "app is not installed, appid:[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3153
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 3157
    :cond_2
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 3158
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 3160
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 3161
    const v2, 0x23010001

    iput v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 3162
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 3164
    new-instance v0, Lcom/tencent/mm/d/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa;-><init>()V

    .line 3165
    iget-object v2, v0, Lcom/tencent/mm/d/a/fa;->azc:Lcom/tencent/mm/d/a/fa$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fa$a;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 3166
    iget-object v2, v0, Lcom/tencent/mm/d/a/fa;->azc:Lcom/tencent/mm/d/a/fa$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/fa$a;->appId:Ljava/lang/String;

    .line 3168
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3169
    const-string/jumbo v0, "launch_3rdApp:ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 3172
    :cond_3
    if-ne v2, v7, :cond_a

    .line 3173
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "signature"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3174
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "packageName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3175
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "param"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3177
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doLaunch3RdApp, signature:[%s], packageName:[%s], param:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v7

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3181
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp invalid_args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_args"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3185
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3186
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp not_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    const-string/jumbo v0, "launch_3rdApp:fail_not_install"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3190
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->aE(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 3191
    if-eqz v4, :cond_9

    aget-object v5, v4, v3

    if-eqz v5, :cond_9

    .line 3192
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 3193
    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3197
    if-eqz v0, :cond_8

    .line 3198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3199
    const-string/jumbo v4, "platformId"

    const-string/jumbo v5, "wechat"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "launchParam"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3201
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3203
    const-string/jumbo v0, "launch_3rdApp:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 3206
    :catch_1
    move-exception v0

    .line 3207
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doLaunch3RdApp getLaunchIntentForPackage, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3209
    :cond_8
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3213
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp signature_mismatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    const-string/jumbo v0, "launch_3rdApp:fail_signature_mismatch"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3217
    :cond_a
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_type"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGC:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3308
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3310
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenUrlByExtBrowser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    const-string/jumbo v0, "open_url_by_ext_browser:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3326
    :goto_0
    return v5

    .line 3315
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3316
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3319
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3320
    const-string/jumbo v0, "open_url_by_ext_browser:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3321
    :catch_0
    move-exception v0

    .line 3322
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doOpenUrlByExtBrowser fail, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3323
    const-string/jumbo v0, "open_url_by_ext_browser:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    return v0
.end method

.method private p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3378
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3379
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGeoLocation, geoType = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3381
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGJ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3382
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGeoLocation fail, unsupported type = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3383
    const-string/jumbo v0, "geo_location:fail_unsupported_type"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3396
    :goto_0
    return v5

    .line 3389
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dJZ:Lcom/tencent/mm/modelgeo/a;

    .line 3390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dJZ:Lcom/tencent/mm/modelgeo/a;

    if-nez v0, :cond_1

    .line 3391
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    const-string/jumbo v0, "geo_location:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKb:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKb:Lcom/tencent/mm/sdk/platformtools/ab;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKb:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dJZ:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dJZ:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "startGeoLocation, should not reach here !!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "geo_location:fail_unsupported_type_startgeo"

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)F
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fEy:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToInstallUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "jumpurl is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    return v3

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3512
    const-string/jumbo v0, ""

    .line 3514
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3518
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "currentUrl %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3520
    const-string/jumbo v1, "https://support.weixin.qq.com/security/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://support.wechat.com/security/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3522
    :cond_0
    const-string/jumbo v0, ""

    .line 3523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3525
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "getDeviceInfo"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3526
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHp()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3529
    :goto_1
    const-string/jumbo v1, "securityInfo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3532
    const-string/jumbo v0, "mmsf0001:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3536
    :goto_2
    return v6

    .line 3515
    :catch_0
    move-exception v1

    .line 3516
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSOAUTH exception in get currentUrl"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3527
    :catch_1
    move-exception v1

    .line 3528
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "device info get error %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3535
    :cond_1
    const-string/jumbo v0, "system:access_denied"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 232
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doPay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1, v10, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2961

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aBj:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aBk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    :cond_0
    return v9
.end method

.method private r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 3546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "tousername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3549
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "extmsg"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3551
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doJumpToBizProfile %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3553
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3557
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3558
    const-string/jumbo v4, "toUserName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3559
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3560
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3561
    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3563
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v3, p0, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V

    .line 3568
    :goto_1
    return v7

    .line 3554
    :catch_0
    move-exception v3

    .line 3555
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "JSOAUTH exception in get currentUrl"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3566
    :cond_0
    const-string/jumbo v0, "jump_to_biz_profile:fail"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doEditAddress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "req_url"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "req_app_id"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_webview"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jxY:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletSelectAddrUI"

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    return v6
.end method

.method private s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 3795
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3796
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "title_cn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3797
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "title_eng"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3798
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "ok_cn"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3799
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "ok_eng"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3800
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "cancel_cn"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3801
    iget-object v6, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "cancel_eng"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3802
    const-string/jumbo v7, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doSetCloseWindowConfirmDialogInfo, switch value : %s, title_cn : %s, title_eng : %s, ok_cn : %s,  ok_eng : %s,  cancel_cn : %s,  cancel_eng : %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v12

    aput-object v1, v9, v11

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    const/4 v10, 0x5

    aput-object v5, v9, v10

    const/4 v10, 0x6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3804
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3805
    const-string/jumbo v8, "close_window_confirm_dialog_switch"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3806
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3807
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3808
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3809
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3810
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3813
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xd

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3818
    :goto_0
    const-string/jumbo v0, "setCloseWindowConfirmDialogInfo:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3820
    return v11

    .line 3814
    :catch_0
    move-exception v0

    .line 3815
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doSetCloseWindowConfirmDialogInfo invoke callback failed : %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/modelgeo/a;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dJZ:Lcom/tencent/mm/modelgeo/a;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "HeadingPitchSensorMgr.instance == null, init here"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->cF(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    :cond_0
    const-string/jumbo v1, "heading"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aMg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pitch"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->getPitch()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGetHeadingAndPitch, heading=[%s], pitch=[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aMg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ifl:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->getPitch()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "get_heading_and_pitch:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method private t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3967
    :try_start_0
    new-instance v1, Lcom/tencent/mm/d/a/bh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bh;-><init>()V

    .line 3968
    iget-object v2, v1, Lcom/tencent/mm/d/a/bh;->atN:Lcom/tencent/mm/d/a/bh$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/bh$a;->Jm:Z

    .line 3969
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3972
    iget-object v2, v1, Lcom/tencent/mm/d/a/bh;->atO:Lcom/tencent/mm/d/a/bh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/bh$b;->atK:Z

    if-eqz v2, :cond_0

    .line 3973
    const-string/jumbo v2, "currentSSID"

    iget-object v1, v1, Lcom/tencent/mm/d/a/bh;->atO:Lcom/tencent/mm/d/a/bh$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bh$b;->atP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3974
    const-string/jumbo v1, "getCurrentSSID:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 3988
    :goto_0
    return v4

    .line 3976
    :cond_0
    const-string/jumbo v1, "err_desc"

    const-string/jumbo v2, "not on wifi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3977
    const-string/jumbo v1, "getCurrentSSID:fail"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3982
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getCurrentSSID:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3983
    const-string/jumbo v1, "err_desc"

    const-string/jumbo v2, "not on wifi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    const-string/jumbo v1, "getCurrentSSID:fail"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1619
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1627
    :cond_0
    :goto_0
    return-object p0

    .line 1623
    :cond_1
    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v1, "sendEmail"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "composeType"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "subject"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "mail_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v3, ".ui.ComposeUI"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "send_email:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method private u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3994
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aGd()I

    move-result v1

    .line 3995
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->anc()I

    move-result v0

    .line 3996
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Key Scene(%d)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3998
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_4

    .line 3999
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "brandUserName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGq:Ljava/lang/String;

    .line 4000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4001
    const-string/jumbo v0, "openWXDeviceLib:fail_noBrandUsername"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4051
    :goto_0
    return v7

    .line 4004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGq:Ljava/lang/String;

    .line 4023
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string/jumbo v5, "openWXDeviceLib"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4025
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v4, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v5, "tryInit"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-nez v4, :cond_2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnScanDeviceResult"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnRecvDataFromDevice"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "OpFromExDevice"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnDeviceBindStateChange"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnBluetoothStateChange"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFg:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    :cond_2
    new-instance v3, Lcom/tencent/mm/d/a/bn;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/bn;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/bn;->auk:Lcom/tencent/mm/d/a/bn$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/d/a/bn$a;->op:I

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->atJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFi:[B

    .line 4030
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4038
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "unknow"

    .line 4039
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!56@/B4Tb64lLpJtyfG0tyKQKx/M4U60DLmjLIUU4wIpl/AQ1rUY4Gd23g=="

    const-string/jumbo v4, "isBLESupported, ret = %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4040
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4041
    const-string/jumbo v4, "minVersion"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4042
    const-string/jumbo v4, "maxVersion"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    const-string/jumbo v4, "bluetoothState"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    const-string/jumbo v4, "isSupportBLE"

    if-eqz v2, :cond_8

    const-string/jumbo v0, "yes"

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    if-ne v1, v7, :cond_3

    .line 4047
    const-string/jumbo v0, "OS"

    const-string/jumbo v1, "android"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4049
    :cond_3
    const-string/jumbo v0, "openWXDeviceLib:ok"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4007
    :cond_4
    if-ne v1, v7, :cond_6

    .line 4008
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "brandUserName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGp:Ljava/lang/String;

    .line 4009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4010
    const-string/jumbo v0, "openWXDeviceLib:fail_noBrandUsername"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4013
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGp:Ljava/lang/String;

    goto/16 :goto_1

    .line 4015
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4017
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4018
    const-string/jumbo v0, "openWXDeviceLib:fail_noUsername"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4032
    :catch_0
    move-exception v0

    .line 4033
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "openWXDeviceLib failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4034
    const-string/jumbo v0, "openWXDeviceLib:fail_exception"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4038
    :cond_7
    const-string/jumbo v0, "unknow"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo v0, "off"

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v0, "on"

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v0, "resetting"

    goto/16 :goto_2

    .line 4044
    :cond_8
    const-string/jumbo v0, "no"

    goto/16 :goto_3

    .line 4038
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dKa:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "task_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "task_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "file_md5"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "extInfo"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "fileType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doAddDownloadTask, md5 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", extinfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", fileType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doAddDownloadTask fail, md5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_download_task:fail_invalid_md5"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v8

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "add_download_task:fail_sdcard_not_ready"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/tencent/mm/d/a/dt;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/dt;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/d/a/dt;->axE:Lcom/tencent/mm/d/a/dt$a;

    iput-object v1, v6, Lcom/tencent/mm/d/a/dt$a;->url:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/d/a/dt;->axE:Lcom/tencent/mm/d/a/dt$a;

    iput-object v2, v6, Lcom/tencent/mm/d/a/dt$a;->atr:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/d/a/dt;->axE:Lcom/tencent/mm/d/a/dt$a;

    iput-object v3, v6, Lcom/tencent/mm/d/a/dt$a;->extInfo:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xU(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xV(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xW(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->fy(Z)V

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->ns(I)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTask fail, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_download_task:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "download_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "add_download_task:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4056
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v0

    .line 4057
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "closeWXDeviceLib"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4059
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4065
    const-string/jumbo v0, "closeWXDeviceLib:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4067
    :goto_0
    return v5

    .line 4060
    :catch_0
    move-exception v0

    .line 4061
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "closeWXDeviceLib failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4062
    const-string/jumbo v0, "closeWXDeviceLib:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCancelDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCancelDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cz(J)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCancelDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    const-string/jumbo v0, "cancel_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cancel_download_task:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4072
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4073
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "startScanWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    const-string/jumbo v0, "startScanWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4113
    :goto_0
    return v7

    .line 4079
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v1

    .line 4080
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "btVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4081
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "BtVersion(%s), srcUsername(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4082
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "startScanWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4083
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4084
    const-string/jumbo v0, "startScanWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4108
    :catch_0
    move-exception v0

    .line 4109
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "startScanWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4110
    const-string/jumbo v0, "startScanWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4088
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/bt;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bt;-><init>()V

    .line 4089
    iget-object v3, v2, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/bt$a;->Jm:Z

    .line 4090
    iget-object v3, v2, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/bt$a;->atJ:Ljava/lang/String;

    .line 4091
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ble"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4092
    iget-object v0, v2, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/bt$a;->auv:I

    .line 4098
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    iget v1, v1, Lcom/tencent/mm/d/a/bt$a;->auv:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFj:I

    .line 4099
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4101
    iget-object v0, v2, Lcom/tencent/mm/d/a/bt;->auu:Lcom/tencent/mm/d/a/bt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bt$b;->atK:Z

    if-eqz v0, :cond_4

    .line 4102
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFk:Z

    .line 4103
    const-string/jumbo v0, "startScanWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4093
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4094
    iget-object v0, v2, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/bt$a;->auv:I

    goto :goto_1

    .line 4105
    :cond_4
    const-string/jumbo v0, "startScanWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_download_task:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "default"

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doQueryDownloadTask, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "query_download_task:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doQueryDownloadTask fail, api not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_download_task:fail_apilevel_too_low"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "downloading"

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "download_succ"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "default"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "download_fail"

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4117
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4118
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "stopScanWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4119
    const-string/jumbo v0, "stopScanWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4152
    :goto_0
    return v6

    .line 4124
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v0

    .line 4126
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "stopScanWXDevice"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4129
    const-string/jumbo v0, "stopScanWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4146
    :catch_0
    move-exception v0

    .line 4147
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stopScanWXDevice failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4149
    const-string/jumbo v0, "stopScanWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4133
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/d/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bt;-><init>()V

    .line 4134
    iget-object v2, v1, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/bt$a;->Jm:Z

    .line 4135
    iget-object v2, v1, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bt$a;->atJ:Ljava/lang/String;

    .line 4136
    iget-object v0, v1, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFj:I

    iput v2, v0, Lcom/tencent/mm/d/a/bt$a;->auv:I

    .line 4137
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4139
    iget-object v0, v1, Lcom/tencent/mm/d/a/bt;->auu:Lcom/tencent/mm/d/a/bt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bt$b;->atK:Z

    if-eqz v0, :cond_2

    .line 4140
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hFk:Z

    .line 4141
    const-string/jumbo v0, "stopScanWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4143
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4144
    const-string/jumbo v0, "stopScanWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private xc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    .line 469
    :cond_0
    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "KBizSearchExtArgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_1

    .line 474
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    return-void
.end method

.method private xd(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 490
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 494
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xe(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1058
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1059
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 1060
    :goto_0
    if-ge v3, v5, :cond_3

    move v0, v1

    .line 1061
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGw:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1063
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGx:[Ljava/lang/String;

    aget-object v6, v2, v0

    move v2, v1

    .line 1064
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 1066
    add-int v7, v3, v2

    if-ge v7, v5, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v3, v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    .line 1067
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1070
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1075
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGw:[C

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 1076
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGw:[C

    aget-char v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1077
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGx:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1080
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1082
    goto :goto_0

    .line 1083
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInstallDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInstallDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "install_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doInstallDownloadTask fail, apilevel not supported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "install_download_task:fail_apilevel_too_low"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInstallDownloadTask fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "install_download_task:ok"

    :goto_2
    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "install_download_task:fail"

    goto :goto_2
.end method

.method private y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4156
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4157
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "connectWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4158
    const-string/jumbo v0, "connectWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4197
    :goto_0
    return v7

    .line 4162
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4163
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doConnectWXDevice, deviceId : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4166
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    const-string/jumbo v0, "connectWXDevice:fail_noDeviceId"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4172
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v1

    .line 4174
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "connectWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4176
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4177
    const-string/jumbo v0, "connectWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4192
    :catch_0
    move-exception v0

    .line 4193
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "connectWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4194
    const-string/jumbo v0, "connectWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4181
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/bf;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bf;-><init>()V

    .line 4182
    iget-object v3, v2, Lcom/tencent/mm/d/a/bf;->atH:Lcom/tencent/mm/d/a/bf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/bf$a;->Jm:Z

    .line 4183
    iget-object v3, v2, Lcom/tencent/mm/d/a/bf;->atH:Lcom/tencent/mm/d/a/bf$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/bf$a;->atJ:Ljava/lang/String;

    .line 4184
    iget-object v1, v2, Lcom/tencent/mm/d/a/bf;->atH:Lcom/tencent/mm/d/a/bf$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bf$a;->alx:Ljava/lang/String;

    .line 4185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4187
    iget-object v0, v2, Lcom/tencent/mm/d/a/bf;->atI:Lcom/tencent/mm/d/a/bf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bf$b;->atK:Z

    if-eqz v0, :cond_3

    .line 4188
    const-string/jumbo v0, "connectWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4190
    :cond_3
    const-string/jumbo v0, "connectWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "specificview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenSpecificView fail, invalid specificview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "specific_view:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "webview_scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "extinfo"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, "webview_scene"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "extinfo"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-interface {v1, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doOpenSpecificView, targetView = %s, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "specific_view:ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenSpecificView, targetView not supported in current wechat version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "specific_view:not_supported"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4201
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aGU()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4202
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "disconnectWXDevice  not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4203
    const-string/jumbo v0, "disconnectWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4242
    :goto_0
    return v7

    .line 4206
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4207
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doDisconnectWXDevice, deviceId : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4210
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4211
    const-string/jumbo v0, "disconnectWXDevice:fail_noDeviceId"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4217
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Ljava/lang/String;

    move-result-object v1

    .line 4219
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "disconnectWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4221
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4222
    const-string/jumbo v0, "disconnectWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4237
    :catch_0
    move-exception v0

    .line 4238
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "disconnectWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4239
    const-string/jumbo v0, "disconnectWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4226
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/bf;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bf;-><init>()V

    .line 4227
    iget-object v3, v2, Lcom/tencent/mm/d/a/bf;->atH:Lcom/tencent/mm/d/a/bf$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/bf$a;->Jm:Z

    .line 4228
    iget-object v3, v2, Lcom/tencent/mm/d/a/bf;->atH:Lcom/tencent/mm/d/a/bf$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/bf$a;->atJ:Ljava/lang/String;

    .line 4229
    iget-object v1, v2, Lcom/tencent/mm/d/a/bf;->atH:Lcom/tencent/mm/d/a/bf$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bf$a;->alx:Ljava/lang/String;

    .line 4230
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4232
    iget-object v0, v2, Lcom/tencent/mm/d/a/bf;->atI:Lcom/tencent/mm/d/a/bf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bf$b;->atK:Z

    if-eqz v0, :cond_3

    .line 4233
    const-string/jumbo v0, "disconnectWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4235
    :cond_3
    const-string/jumbo v0, "disconnectWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 28

    .prologue
    .line 6937
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mmOnActivityResult, requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6939
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_b

    .line 6941
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    .line 6942
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, appmsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6943
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7467
    :cond_0
    :goto_0
    return-void

    .line 6947
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6949
    const/4 v2, 0x0

    .line 6950
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v3, :cond_50

    .line 6951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 6952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 6953
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_args_appid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 6964
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v4, "Internal@AsyncReport"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6965
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 6978
    :pswitch_0
    if-eqz v3, :cond_2

    .line 6979
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/SnsAdClick;->dQ(I)V

    .line 6981
    :cond_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v10

    .line 6982
    if-nez p3, :cond_6

    const/4 v5, 0x0

    .line 6984
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 6985
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6986
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6967
    :pswitch_1
    if-eqz v3, :cond_4

    .line 6968
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/SnsAdClick;->dQ(I)V

    .line 6970
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v4, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6971
    if-eqz v1, :cond_5

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    .line 6974
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "send_app_msg:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6982
    :cond_6
    const-string/jumbo v3, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 6990
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "img_url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "desc"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "src_username"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6993
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v8, "src_displayname"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6994
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aHn()Ljava/lang/String;

    move-result-object v17

    .line 6996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v9, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v3, v9, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6998
    if-eqz v1, :cond_8

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6999
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    .line 7001
    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7002
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v9, "send_app_msg:ok"

    const-string/jumbo v10, "send_app_msg:cancel"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    .line 7003
    if-nez v1, :cond_0

    .line 7004
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7005
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7010
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7011
    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7012
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v3, 0x7f090aee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 7013
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "send_app_msg:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7018
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f090ad7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-static {v1, v3, v6, v9}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v20

    .line 7028
    invoke-static {}, Lcom/tencent/mm/z/n;->zV()Lcom/tencent/mm/z/b;

    move-result-object v1

    new-instance v18, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$41;

    move-object/from16 v19, p0

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    invoke-direct/range {v18 .. v27}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/z/b;->a(Ljava/lang/String;Lcom/tencent/mm/z/b$c;)V

    goto/16 :goto_0

    .line 7049
    :cond_b
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_c

    .line 7050
    packed-switch p2, :pswitch_data_1

    .line 7062
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7063
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7052
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090b54

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 7053
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "share_weibo:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7056
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "share_weibo:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7059
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7066
    :cond_c
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_f

    .line 7068
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get callback address, result code = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7069
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_d

    if-eqz p3, :cond_d

    .line 7070
    const-string/jumbo v1, "nationalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7071
    const-string/jumbo v2, "userName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7073
    const-string/jumbo v3, "telNumber"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7074
    const-string/jumbo v4, "addressPostalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7076
    const-string/jumbo v5, "proviceFirstStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7077
    const-string/jumbo v6, "addressCitySecondStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7078
    const-string/jumbo v7, "addressCountiesThirdStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7079
    const-string/jumbo v8, "addressDetailInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7080
    const-string/jumbo v9, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "first =  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ; detail ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "; second = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ; tel = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "; third = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7082
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 7083
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7084
    const-string/jumbo v10, "nationalCode"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7085
    const-string/jumbo v1, "userName"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7086
    const-string/jumbo v1, "telNumber"

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7087
    const-string/jumbo v1, "addressPostalCode"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7088
    const-string/jumbo v1, "proviceFirstStageName"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7089
    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7090
    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7091
    const-string/jumbo v1, "addressDetailInfo"

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7092
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "edit_address:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7096
    :cond_d
    if-nez p2, :cond_e

    .line 7097
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "edit_address:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7100
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "edit_address:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7102
    :cond_f
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_13

    .line 7104
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request pay, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7105
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 7106
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: has blocked "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7107
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 7108
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 7109
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    .line 7111
    :cond_10
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_11

    .line 7112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_brand_wcpay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7113
    :cond_11
    const/4 v1, 0x5

    move/from16 v0, p2

    if-ne v0, v1, :cond_12

    .line 7114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7115
    const-string/jumbo v2, "key_jsapi_pay_err_code"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7116
    const-string/jumbo v3, "key_jsapi_pay_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7117
    const-string/jumbo v4, "err_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7118
    const-string/jumbo v4, "err_desc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7119
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "hy: pay jsapi failed. errCode: %d, errMsg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "get_brand_wcpay_request:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7122
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_brand_wcpay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7125
    :cond_13
    const/16 v1, 0x1b

    move/from16 v0, p1

    if-ne v0, v1, :cond_16

    .line 7126
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request ibg prepay request, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7127
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    .line 7128
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: has blocked "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7129
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 7130
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 7131
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGy:I

    .line 7133
    :cond_14
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_15

    .line 7134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_h5_prepay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7136
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_h5_prepay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7139
    :cond_16
    const/4 v1, 0x5

    move/from16 v0, p1

    if-ne v0, v1, :cond_18

    .line 7140
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jump to mall, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7142
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_17

    .line 7143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "jump_wcmall:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7145
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "jump_wcmall:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7147
    :cond_18
    const/4 v1, 0x6

    move/from16 v0, p1

    if-ne v0, v1, :cond_1a

    .line 7148
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jump to product view, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7149
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_19

    .line 7150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "open_product_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7152
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "open_product_view:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7154
    :cond_1a
    const/4 v1, 0x7

    move/from16 v0, p1

    if-ne v0, v1, :cond_1c

    .line 7155
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request bind card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7156
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1b

    .line 7157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_brand_wcpay_bind_card_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7159
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_brand_wcpay_bind_card_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7161
    :cond_1c
    const/16 v1, 0x9

    move/from16 v0, p1

    if-ne v0, v1, :cond_1e

    .line 7162
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request open wxcredit, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7163
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1d

    .line 7164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_wcpay_create_credit_card_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7166
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_wcpay_create_credit_card_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7168
    :cond_1e
    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_1f

    .line 7169
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jumpToBizProfile, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7170
    packed-switch p2, :pswitch_data_2

    .line 7183
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "jump_to_biz_profile:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7184
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7172
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "jump_to_biz_profile:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7175
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "jump_to_biz_profile:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7179
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "jump_to_biz_profile:check_fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7187
    :cond_1f
    const/16 v1, 0xa

    move/from16 v0, p1

    if-ne v0, v1, :cond_20

    .line 7188
    if-nez p2, :cond_0

    .line 7189
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "open scan product ui back"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "open_scan_product_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7192
    :cond_20
    const/16 v1, 0xb

    move/from16 v0, p1

    if-ne v0, v1, :cond_22

    .line 7193
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request transfer_money, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7194
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_21

    .line 7195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_transfer_money_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7197
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_transfer_money_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7199
    :cond_22
    const/16 v1, 0x11

    move/from16 v0, p1

    if-ne v0, v1, :cond_24

    .line 7200
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request open_wcpay_specific_view, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7201
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_23

    .line 7202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "open_wcpay_specific_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7204
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "open_wcpay_specific_view:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7206
    :cond_24
    const/16 v1, 0x12

    move/from16 v0, p1

    if-ne v0, v1, :cond_27

    .line 7207
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request request_wcpay_send_c2c_msg, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7208
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_25

    .line 7209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_send_c2c_message_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7210
    :cond_25
    if-nez p2, :cond_26

    .line 7211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_send_c2c_message_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7213
    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_send_c2c_message_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7215
    :cond_27
    const/16 v1, 0xd

    move/from16 v0, p1

    if-ne v0, v1, :cond_2a

    .line 7216
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request choose card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7218
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_29

    .line 7219
    if-eqz p3, :cond_28

    .line 7220
    const-string/jumbo v2, "choose_card_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7221
    const-string/jumbo v3, "choose_card_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7223
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "choose_card:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7225
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "choose_card:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7227
    :cond_2a
    const/16 v1, 0x10

    move/from16 v0, p1

    if-ne v0, v1, :cond_2f

    .line 7228
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request batch add card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7229
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7230
    if-eqz p3, :cond_2b

    .line 7231
    const-string/jumbo v1, "card_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7232
    const-string/jumbo v3, "card_list"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7234
    :cond_2b
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_2c

    .line 7235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "batch_add_card:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7237
    :cond_2c
    const/4 v1, 0x2

    .line 7238
    if-eqz p3, :cond_2d

    .line 7239
    const-string/jumbo v1, "result_code"

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7241
    :cond_2d
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    .line 7242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "batch_add_card:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7244
    :cond_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "batch_add_card:cancel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7247
    :cond_2f
    const/16 v1, 0x17

    move/from16 v0, p1

    if-ne v0, v1, :cond_31

    .line 7248
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_30

    .line 7249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "batch_view_card:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7251
    :cond_30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "batch_view_card:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7253
    :cond_31
    const/16 v1, 0xf

    move/from16 v0, p1

    if-ne v0, v1, :cond_32

    .line 7254
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "request to scan qr code, result code = %d, function is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7255
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PublishScanCodeResult"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/c;->hAP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ScanQRCodeOpration"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/c;->hAP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 7256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7257
    packed-switch p2, :pswitch_data_3

    .line 7267
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "scanQRCode:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7259
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7260
    const-string/jumbo v2, "resultStr"

    const-string/jumbo v3, "resultStr"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "scanQRCode:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7264
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "scanQRCode:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7272
    :cond_32
    const/16 v1, 0xe

    move/from16 v0, p1

    if-ne v0, v1, :cond_35

    .line 7273
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request to open file chooser, result code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7274
    packed-switch p2, :pswitch_data_4

    .line 7300
    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "chooseImage:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7276
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7278
    const-string/jumbo v2, "key_pick_local_pic_callback_local_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7279
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "localIds = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7280
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 7281
    const-string/jumbo v3, "localIds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7286
    const-string/jumbo v2, "key_pick_local_pic_source_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7287
    if-eqz v2, :cond_34

    .line 7288
    const-string/jumbo v3, "sourceType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7291
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "chooseImage:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7296
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "chooseImage:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7303
    :cond_35
    const/16 v1, 0x13

    move/from16 v0, p1

    if-ne v0, v1, :cond_37

    .line 7304
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request to config exdevice wifi connection, result code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7305
    packed-switch p2, :pswitch_data_5

    goto/16 :goto_0

    .line 7307
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "configWXDeviceWiFi:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7310
    :pswitch_e
    const/4 v1, 0x0

    .line 7311
    if-eqz p3, :cond_36

    const-string/jumbo v2, "is_wifi_connected"

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_36

    .line 7312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7313
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, "wifi_not_connected"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7315
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "configWXDeviceWiFi:cancel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7318
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "configWXDeviceWiFi:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7321
    :cond_37
    const/16 v1, 0x14

    move/from16 v0, p1

    if-ne v0, v1, :cond_3b

    .line 7322
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request request_verify_wcpay_password, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7323
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7324
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3a

    .line 7325
    const-string/jumbo v1, ""

    .line 7326
    if-eqz p3, :cond_38

    .line 7327
    const-string/jumbo v1, "token"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7330
    :cond_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 7331
    const-string/jumbo v3, "token"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "verifyWCPayPassword:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7333
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7335
    :cond_39
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "verifyWCPayPassword:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7339
    :cond_3a
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "resultCode is canlcel, verifyWCPayPassword:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "verifyWCPayPassword:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7343
    :cond_3b
    const/16 v1, 0x15

    move/from16 v0, p1

    if-ne v1, v0, :cond_3c

    .line 7344
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: callback to see order. directly finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "see_order_ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7346
    :cond_3c
    const/16 v1, 0x16

    move/from16 v0, p1

    if-ne v0, v1, :cond_3e

    .line 7347
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request get_recevie_biz_hongbao_request, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7348
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3d

    .line 7349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_recevie_biz_hongbao_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7351
    :cond_3d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_recevie_biz_hongbao_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7353
    :cond_3e
    const/16 v1, 0x18

    move/from16 v0, p1

    if-ne v0, v1, :cond_40

    .line 7354
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3f

    .line 7355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "share_timeline:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7357
    :cond_3f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "share_timeline:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7359
    :cond_40
    const/16 v1, 0x1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_43

    .line 7360
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select pedometer source resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7361
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_41

    .line 7369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "selectPedometerSource:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7370
    :cond_41
    if-nez p2, :cond_42

    .line 7371
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "selectPedometerSource result cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "selectPedometerSource:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7374
    :cond_42
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "selectPedometerSource result fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "selectPedometerSource:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7377
    :cond_43
    const/16 v1, 0x19

    move/from16 v0, p1

    if-ne v0, v1, :cond_45

    .line 7378
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: get ibg order finish. result code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7379
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_44

    .line 7380
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_h5_transaction_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7382
    :cond_44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_h5_transaction_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7384
    :cond_45
    const/16 v1, 0x1c

    move/from16 v0, p1

    if-ne v0, v1, :cond_47

    .line 7385
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get web pay checkout counter request finish. result code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7386
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_46

    .line 7387
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7388
    const-string/jumbo v2, "token"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7389
    const-string/jumbo v3, "bind_serial"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7390
    const-string/jumbo v4, "token"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7391
    const-string/jumbo v2, "bind_serial"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "getWebPayCheckoutCounterRequst:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7395
    :cond_46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7397
    :cond_47
    const/16 v1, 0x1d

    move/from16 v0, p1

    if-ne v0, v1, :cond_4a

    .line 7398
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "consumedShareCard:ok(r : %b)"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_48

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7399
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_49

    .line 7400
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "consumedShareCard:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7398
    :cond_48
    const/4 v1, 0x0

    goto :goto_3

    .line 7402
    :cond_49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "consumedShareCard:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7404
    :cond_4a
    const/16 v1, 0x1e

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 7405
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doSelectSingleContact activtiy callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v2, :cond_4e

    .line 7408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 7409
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapi_args_appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 7412
    :goto_4
    packed-switch p2, :pswitch_data_6

    goto/16 :goto_0

    .line 7419
    :pswitch_10
    if-nez p3, :cond_4c

    const/4 v1, 0x0

    .line 7421
    :goto_5
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    .line 7422
    :cond_4b
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult,selectSingleContact fail, user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "selectSingleContact:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7415
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "selectSingleContact:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7419
    :cond_4c
    const-string/jumbo v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 7427
    :cond_4d
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/j;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/webview/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7428
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x61e

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$42;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 7457
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 7458
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f090ad3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f090b13

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/j;)V

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_4e
    move-object v2, v1

    goto/16 :goto_4

    :cond_4f
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_50
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 6965
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 7050
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 7170
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 7257
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 7274
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 7305
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 7412
    :pswitch_data_6
    .packed-switch -0x1
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    .line 326
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 327
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 7588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->F(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 7589
    :goto_1
    return-void

    .line 7588
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 19

    .prologue
    .line 527
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    if-eqz v3, :cond_0

    .line 528
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "handleMsg, MsgHandler is busy, old msg will be overrided"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 533
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 534
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 536
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    const-string/jumbo v4, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 537
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGr:Ljava/lang/String;

    .line 539
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->wG(Ljava/lang/String;)I

    move-result v5

    .line 540
    const/4 v3, -0x1

    if-eq v3, v5, :cond_2

    .line 541
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x9d

    int-to-long v5, v5

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 545
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/Aclz;->za(Ljava/lang/String;)Lcom/tencent/mm/protocal/Aclz$c;

    move-result-object v4

    .line 549
    if-nez v4, :cond_3

    .line 550
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "unknown function = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGr:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v3, "system:function_not_exist"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 552
    const/4 v3, 0x1

    .line 931
    :goto_0
    return v3

    .line 555
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/Aclz$c;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGn:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/Aclz$c;->aMB()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oi(I)I

    move-result v3

    if-nez v3, :cond_4

    .line 556
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "handleMsg access denied func: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/Aclz$c;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const-string/jumbo v3, "system:access_denied"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    const/4 v3, 0x1

    goto :goto_0

    .line 561
    :cond_4
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/Aclz$c;)V

    .line 922
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/webview/stub/e;->aFL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/Aclz$c;->aMB()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHG:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "jsapi is null, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 923
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->aHf()Z

    move-result v3

    goto :goto_0

    .line 922
    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihB:[B

    if-nez v5, :cond_9

    :cond_6
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v7, "handleJSVerify invalid argument, currentUrl = %s, jsapi = %s, %s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v9, v4

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v6, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v5, "localParameters"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 924
    :catch_0
    move-exception v3

    .line 925
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "handleMsg excpetion %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 931
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 922
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oi(I)I

    move-result v17

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "handleJSVerify jsApi = %s, permission = %s currentUrl = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFE:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "verifyAppId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v5, "permissionValue"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v17, :pswitch_data_0

    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unkonwPermission_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "unknow permission"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v4, "preVerifyJSAPI"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :cond_b
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/YAclz;

    if-eqz v4, :cond_c

    iget v4, v4, Lcom/tencent/mm/protocal/b/YAclz;->iIc:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :cond_c
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "verifySignature"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "verifyNonceStr"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v9, "verifyTimestamp"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v10, "verifySignType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v12, "scope"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v12, "addrSign"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v12, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v13, "handleJSVerify addrSign = %s, signature = %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v14, v18

    const/16 v18, 0x1

    aput-object v4, v14, v18

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "appId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v7, "addrSign"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v9, "signType"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v10, "timeStamp"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v11, "nonceStr"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v12, v7

    move-object v11, v5

    move-object v7, v4

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->G(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    :cond_d
    const/4 v4, 0x4

    move/from16 v0, v17

    if-ne v0, v4, :cond_f

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/l;

    move-object v5, v3

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/webview/c/l;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v5

    const/16 v6, 0x447

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v14, 0x2

    move-object v12, v9

    move-object v10, v5

    move-object v9, v7

    move-object v7, v11

    move-object v11, v4

    goto :goto_4

    :cond_f
    const/4 v4, 0x3

    move/from16 v0, v17

    if-ne v0, v4, :cond_a

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/n;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/webview/c/n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v5

    const/16 v6, 0x446

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_10
    move-object v12, v9

    move-object v10, v5

    move-object v9, v7

    move-object v7, v11

    move-object v11, v4

    goto :goto_4

    :cond_11
    move-object v11, v4

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final aHk()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    return-object v0
.end method

.method public final aHl()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 363
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    new-instance v2, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bl;-><init>()V

    .line 366
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "[MsgHandler][doStopIBeaconRange]op=false,iBeacon = %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v3, v2, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bl$a;->auc:Ljava/lang/String;

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-boolean v7, v0, Lcom/tencent/mm/d/a/bl$a;->atZ:Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method public final aHm()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 377
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    new-instance v2, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bl;-><init>()V

    .line 380
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "[MsgHandler][doStopIBeaconRange]op=false,iBeacon = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v3, v2, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bl$a;->auc:Ljava/lang/String;

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-boolean v6, v0, Lcom/tencent/mm/d/a/bl$a;->atZ:Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method

.method public final aHq()Z
    .locals 3

    .prologue
    .line 4733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4734
    :goto_0
    if-eqz v0, :cond_0

    .line 4735
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "in recording state."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4737
    :cond_0
    return v0

    .line 4733
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 7770
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7771
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7772
    const-string/jumbo v1, "fts_key_new_query"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7774
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 7775
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x13

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7780
    :cond_0
    :goto_0
    return-void

    .line 7777
    :catch_0
    move-exception v0

    .line 7778
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7823
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7824
    if-gtz v3, :cond_0

    .line 7825
    const-string/jumbo v0, "kvReport:fail"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7833
    :goto_0
    return v1

    .line 7828
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v4, "value"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7829
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v5, "is_important"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7830
    :goto_1
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v6, "is_report_now"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    move v2, v1

    .line 7831
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    .line 7832
    const-string/jumbo v0, "kvReport:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7829
    goto :goto_1
.end method

.method public final aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
    .locals 10

    .prologue
    .line 7837
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7838
    if-gtz v2, :cond_0

    .line 7839
    const-string/jumbo v0, "realtimeReport:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7840
    const/4 v0, 0x1

    .line 7849
    :goto_0
    return v0

    .line 7842
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7843
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->ffJ:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->as(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7844
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/e$a;->aEI()Lcom/tencent/mm/plugin/webview/c/e;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v1, "kvStat(), acc not ready, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 7845
    const-string/jumbo v0, "realtimeReport:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7849
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 7844
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFD()Lcom/tencent/mm/plugin/webview/c/d;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/d;->hya:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-gez v7, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/d;->hya:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/d;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "select %s from %s where %s=?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "liftTime"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "JsLogBlockList"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "logId"

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ar;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v0, 0x0

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    :cond_9
    new-instance v0, Lcom/tencent/mm/protocal/b/ZDclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ZDclz;-><init>()V

    iput v2, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIF:I

    invoke-static {v3}, Lcom/tencent/mm/aq/b;->yZ(Ljava/lang/String;)Lcom/tencent/mm/aq/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIG:Lcom/tencent/mm/aq/b;

    iput v4, v0, Lcom/tencent/mm/protocal/b/ZDclz;->iIO:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/c/e;->hyf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7847
    :cond_a
    const-string/jumbo v0, "realtimeReport:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2790
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2791
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 2792
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2794
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 2795
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2797
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jnB:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2798
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2800
    new-instance v3, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/bl;-><init>()V

    .line 2801
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "[MsgHandler][doStopIBeaconRange]op=false,iBeacon = %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2802
    iget-object v4, v3, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/bl$a;->auc:Ljava/lang/String;

    .line 2803
    iget-object v0, v3, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-boolean v7, v0, Lcom/tencent/mm/d/a/bl$a;->atZ:Z

    .line 2804
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2805
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2809
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2810
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnw:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 2812
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2813
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2814
    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2815
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2816
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2818
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2819
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2820
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    .line 2821
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_5

    .line 2822
    :cond_4
    const-string/jumbo v0, "stopMonitoringBeacons:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2823
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGH:Z

    .line 2829
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGt:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2830
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGI:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2831
    return v8
.end method

.method public final bD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7783
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onSearchImageReady ret %d id %s src %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7784
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7785
    const-string/jumbo v1, "fts_key_ret"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7786
    const-string/jumbo v1, "fts_key_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7787
    const-string/jumbo v1, "fts_key_src"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7789
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 7790
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x14

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7795
    :cond_0
    :goto_0
    return-void

    .line 7792
    :catch_0
    move-exception v0

    .line 7793
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bgQ()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7886
    .line 7888
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7890
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWebViewIntentExtras(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7893
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final detach()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "detach()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    .line 353
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    .line 358
    :cond_0
    return-void
.end method

.method public final ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
    .locals 2

    .prologue
    .line 7678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    return-object v0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6307
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ne(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v0

    .line 6308
    if-nez v0, :cond_0

    .line 6309
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onWebViewCacheCallback, get null MsgWrapperBin, may be the webview called cache api has been closed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6315
    :goto_0
    return-void

    .line 6312
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 6313
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 6314
    const-string/jumbo v0, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final xb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7798
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7799
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7801
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 7802
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7807
    :cond_0
    :goto_0
    return-void

    .line 7804
    :catch_0
    move-exception v0

    .line 7805
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTeachSearchDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final xf(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x2a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doProfile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    move v0, v2

    .line 1376
    :goto_0
    return v0

    .line 1270
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v4, 0x7f09106b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1274
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    move v0, v2

    .line 1275
    goto :goto_0

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    if-eqz v0, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHF:Ljava/util/Map;

    const-string/jumbo v4, "profile"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xd(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4, p1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1283
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doProfile, MMCore.hasCfgDefaultUin() is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    move v0, v2

    .line 1285
    goto :goto_0

    .line 1288
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-gtz v4, :cond_6

    .line 1290
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Cf(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 1292
    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1293
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v6, "KFromBizSearch"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1294
    const-string/jumbo v5, "Contact_Ext_Args"

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v7, "KBizSearchExtArgs"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1296
    :cond_7
    if-eqz v0, :cond_b

    iget-wide v5, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v5, v5

    if-lez v5, :cond_b

    .line 1297
    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1298
    const-string/jumbo v3, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1303
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    if-nez v3, :cond_a

    .line 1305
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 1307
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1309
    :cond_8
    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1310
    new-instance v1, Lcom/tencent/mm/d/a/jb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jb;-><init>()V

    .line 1311
    iget-object v3, v1, Lcom/tencent/mm/d/a/jb;->aEi:Lcom/tencent/mm/d/a/jb$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/jb$a;->intent:Landroid/content/Intent;

    .line 1312
    iget-object v3, v1, Lcom/tencent/mm/d/a/jb;->aEi:Lcom/tencent/mm/d/a/jb$a;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/jb$a;->username:Ljava/lang/String;

    .line 1313
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1315
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "profile:ok"

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 1317
    goto/16 :goto_0

    .line 1303
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGo:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 1320
    :cond_b
    sget-object v0, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/content/Intent;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/Zclz$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/Zclz$c$a;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v2, 0x7f090ad3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const v2, 0x7f090b13

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cgh:Landroid/app/ProgressDialog;

    move v0, v3

    .line 1376
    goto/16 :goto_0
.end method
