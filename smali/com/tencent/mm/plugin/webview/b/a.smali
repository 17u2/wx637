.class public final Lcom/tencent/mm/plugin/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/a$a;
    }
.end annotation


# instance fields
.field public hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

.field public hxu:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/a$1;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxu:Lcom/tencent/mm/sdk/c/c;

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PreWebSearch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 34
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2cf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->bvK:Z

    .line 136
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/e;

    .line 137
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 138
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/b/e;->asa:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->axS:Z

    .line 140
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/e;->hxR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Ljava/lang/String;Z)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->axS:Z

    .line 145
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/e;->hxT:Lcom/tencent/mm/protocal/b/axn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axn;->iKz:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/b/a$a;->aBA:Z

    if-eqz v1, :cond_3

    .line 147
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "callback %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/b/e;->asa:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v1, p4, Lcom/tencent/mm/plugin/webview/b/e;->hxR:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/e;->aEG()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "no need callback %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/b/e;->asa:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final x(Ljava/util/Map;)Z
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "getSearchData: %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/c;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 115
    :goto_0
    const-string/jumbo v0, "offset"

    invoke-static {p1, v0, v13}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 116
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v13}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 117
    const-string/jumbo v0, "scene"

    const/4 v3, 0x3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 119
    const-string/jumbo v0, "isDetailPage"

    invoke-static {p1, v0, v13}, Lcom/tencent/mm/plugin/webview/b/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    .line 120
    const-string/jumbo v0, "searchID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/c;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 123
    const-string/jumbo v0, "needCallback"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v8

    .line 125
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, -0x1

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v9

    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v10, "getSearchData, webviewID = %d"

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/b/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZI)V

    .line 128
    return v13

    :catch_0
    move-exception v0

    goto :goto_0
.end method
