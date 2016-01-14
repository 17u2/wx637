.class public final Lcom/tencent/mm/plugin/webview/modelcache/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzA:Lcom/tencent/mm/plugin/webview/modelcache/g;

.field final synthetic hzx:Ljava/lang/String;

.field final synthetic hzy:I

.field final synthetic hzz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/g;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzA:Lcom/tencent/mm/plugin/webview/modelcache/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzx:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wi(Ljava/lang/String;)[B

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloaderPublicResource, get null bytes from configURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 236
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadPublicResource, config json Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 240
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->aA([B)J

    move-result-wide v0

    .line 242
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicCache, get null or nil configName from cacheConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloadPublicResource, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string/jumbo v4, "PublicShareResAppId"

    const-string/jumbo v6, "PublicShareResDomain"

    const-string/jumbo v7, "%s_%s_%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Yclz;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 255
    const-string/jumbo v4, "manifest"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 256
    if-nez v7, :cond_2

    .line 257
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, get null manifest obj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f;->vX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/e;

    move-result-object v2

    .line 265
    if-nez v2, :cond_4

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    .line 268
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    .line 269
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    .line 270
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configResources:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configUrl:Ljava/lang/String;

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;->b(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z

    .line 274
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, new mapRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :goto_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 291
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 292
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, not public cache, return to msgHandler to callback, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_4
    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_5

    .line 277
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configCrc32:J

    .line 278
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    .line 279
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configResources:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configUrl:Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_disable:Z

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z

    .line 283
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, updated mapRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_5
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, queried mapRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 306
    :cond_6
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const-string/jumbo v1, "PublicShareResAppId"

    const-string/jumbo v2, "PublicShareResDomain"

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/d;

    move-result-object v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    .line 312
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    .line 313
    const-string/jumbo v1, "PublicShareResAppId"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    .line 314
    const-string/jumbo v1, "PublicShareResDomain"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    .line 315
    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    .line 316
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_isLatestVersion:Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_createTime:J

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_accessTime:J

    .line 319
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    .line 320
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_configId:Ljava/lang/String;

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    .line 322
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->insert(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    .line 324
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, new cacheResRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_7
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const-string/jumbo v3, "PublicShareResAppId"

    const-string/jumbo v4, "PublicShareResDomain"

    const/4 v6, 0x3

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, added request = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 325
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 327
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    .line 328
    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    .line 329
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentMd5:Ljava/lang/String;

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->update(Lcom/tencent/mm/plugin/webview/modelcache/d;II)Z

    .line 331
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, updated cacheResRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const-string/jumbo v3, "PublicShareResAppId"

    const-string/jumbo v4, "PublicShareResDomain"

    const/4 v6, 0x3

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, added request = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 337
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;->d(Lcom/tencent/mm/plugin/webview/modelcache/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 339
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, queried cacheResRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 348
    :cond_a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 349
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, submit request list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aW(Ljava/util/List;)V

    goto/16 :goto_0

    .line 352
    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, get empty request list, all requested resources cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 362
    :cond_c
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, get empty json, publicCacheConfigURL = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$1;->hzz:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
