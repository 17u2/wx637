.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
.super Lcom/tencent/mm/pluginsdk/h/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;
    }
.end annotation


# instance fields
.field private final aHg:Ljava/lang/String;

.field private final aHh:Ljava/lang/String;

.field private final aHi:I

.field private final appId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 21
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->wm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string/jumbo v12, "WebViewCache"

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-wide/from16 v9, p3

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/pluginsdk/h/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aHg:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->appId:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aHh:Ljava/lang/String;

    .line 32
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aHi:I

    .line 33
    sget-boolean v2, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aFu()Lcom/tencent/mm/pluginsdk/h/a/c/n;
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/a;->aFu()Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_appId:Ljava/lang/String;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aHi:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_wvCacheType:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aHh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_packageId:Ljava/lang/String;

    .line 73
    return-object v0
.end method
