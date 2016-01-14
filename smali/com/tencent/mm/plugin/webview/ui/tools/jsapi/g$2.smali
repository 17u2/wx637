.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;->hGj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x9c

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;->hGj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aHj()Z

    move-result v7

    .line 164
    const-string/jumbo v4, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v5, "onTimerExpired, js loaded ret = %b"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;->hGj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hGh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    if-eqz v4, :cond_0

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;->hGj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hGh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aGL()V

    .line 168
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 170
    if-nez v7, :cond_1

    .line 171
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v9, 0x0

    move-wide v7, v0

    move-wide v11, v2

    move v13, v6

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 175
    :cond_1
    return v6
.end method
