.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field hFD:Ljava/util/HashMap;

.field hFE:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFE:Ljava/util/HashMap;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/l;)V
    .locals 19

    .prologue
    .line 348
    if-nez p4, :cond_1

    .line 349
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth scene is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const/4 v9, 0x0

    .line 353
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    if-eqz v4, :cond_2

    .line 354
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v9, v4, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    .line 356
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 357
    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 359
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 362
    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 365
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 366
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "scene.jsapi is null or nil."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 370
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v14

    .line 371
    if-eqz v14, :cond_7

    iget-object v4, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    if-nez v4, :cond_8

    .line 372
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth resp is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 376
    :cond_8
    iget-object v4, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    if-eqz v4, :cond_9

    .line 377
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "auth jsapi_baseresponse %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v8, v8, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/YDclz;->iIp:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v6, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/YDclz;->iIp:Ljava/lang/String;

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 382
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/l;->aEK()Lcom/tencent/mm/protocal/b/YBclz;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 383
    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v6, "signature flag : %d."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 385
    iget-object v4, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIn:Ljava/util/LinkedList;

    if-nez v4, :cond_b

    .line 386
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPI scope_auth_info is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 382
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/l;->aEK()Lcom/tencent/mm/protocal/b/YBclz;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/YBclz;->iIi:I

    goto :goto_1

    .line 390
    :cond_b
    iget-object v4, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/YNclz;

    .line 391
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/YNclz;->iIy:Ljava/util/LinkedList;

    if-nez v5, :cond_d

    .line 392
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "authInfo.apiname is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 395
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/YNclz;->iIy:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 396
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 397
    new-instance v8, Lcom/tencent/mm/protocal/b/YAclz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/YAclz;-><init>()V

    .line 398
    iput-object v5, v8, Lcom/tencent/mm/protocal/b/YAclz;->iIb:Ljava/lang/String;

    .line 399
    iget v5, v4, Lcom/tencent/mm/protocal/b/YNclz;->iIw:I

    iput v5, v8, Lcom/tencent/mm/protocal/b/YAclz;->iIc:I

    .line 400
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/YNclz;->iIx:Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/protocal/b/YAclz;->iId:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/protocal/b/YAclz;->iIb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/c/l;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 406
    :cond_f
    iget-object v4, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIl:Ljava/util/LinkedList;

    if-nez v4, :cond_10

    .line 407
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth auth_info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v6, "nullAuthInfo"

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 411
    :cond_10
    iget-object v4, v14, Lcom/tencent/mm/protocal/b/YCclz;->iIl:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/YAclz;

    .line 412
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/YAclz;->iIb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 413
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/YAclz;->iIb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/c/l;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 418
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/l;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/protocal/b/YAclz;

    .line 419
    if-nez v15, :cond_13

    .line 420
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/c/l;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 426
    :cond_13
    iget v4, v15, Lcom/tencent/mm/protocal/b/YAclz;->iIc:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 427
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 429
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_16

    .line 430
    :cond_15
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "JSVerify context not activity"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 435
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/tencent/mm/protocal/b/YAclz;->iId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const v10, 0x7f090964

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const v11, 0x7f090965

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/l;ILcom/tencent/mm/protocal/b/YCclz;Lcom/tencent/mm/protocal/b/YAclz;)V

    new-instance v18, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/l;I)V

    move-object v11, v4

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v4

    .line 481
    if-nez v4, :cond_0

    .line 482
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dialog is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    .line 151
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    .line 155
    const/16 v1, 0x445

    if-ne v0, v1, :cond_e

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 157
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/m;

    if-nez p4, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/m;->aEM()Lcom/tencent/mm/protocal/b/YIclz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/m;->aEM()Lcom/tencent/mm/protocal/b/YIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/m;->aEM()Lcom/tencent/mm/protocal/b/YIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v5, v0, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/m;->aEM()Lcom/tencent/mm/protocal/b/YIclz;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->ant:Lcom/tencent/mm/q/Aclz;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hym:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/YHclz;->dan:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v4, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/m;->hym:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/YHclz;

    move-object v1, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    if-eqz v0, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "jsapi baseresponse errcode fail : %d, errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/YDclz;->iIp:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/YIclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/YDclz;->iIp:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFE:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/YHclz;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/YHclz;->dan:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/m;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/YIclz;->iIu:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 159
    :cond_e
    const/16 v1, 0x447

    if-ne v0, v1, :cond_f

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 161
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/l;)V

    goto/16 :goto_0

    .line 163
    :cond_f
    const/16 v1, 0x446

    if-ne v0, v1, :cond_19

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/n;

    if-nez p4, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/n;->aEN()Lcom/tencent/mm/protocal/b/YKclz;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/n;->aEN()Lcom/tencent/mm/protocal/b/YKclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    if-eqz v1, :cond_1f

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/n;->aEN()Lcom/tencent/mm/protocal/b/YKclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    move v7, v0

    :goto_4
    if-nez p1, :cond_11

    if-eqz p2, :cond_13

    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/n;->aEN()Lcom/tencent/mm/protocal/b/YKclz;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    if-nez v0, :cond_15

    :cond_14
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    if-eqz v0, :cond_16

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/YDclz;->iIp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/YKclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/YDclz;->iIp:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/YKclz;->iIv:Lcom/tencent/mm/protocal/b/atz;

    if-nez v0, :cond_17

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/b/atz;->iZx:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/atz;->iZx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 167
    :cond_19
    const/16 v1, 0x448

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    move-object v0, p4

    .line 169
    check-cast v0, Lcom/tencent/mm/plugin/webview/c/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/o;->ant:Lcom/tencent/mm/q/Aclz;

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    .line 170
    :goto_5
    if-nez v0, :cond_1b

    .line 171
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/o;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/YLclz;

    goto :goto_5

    .line 174
    :cond_1b
    if-nez p1, :cond_1c

    if-eqz p2, :cond_1d

    .line 175
    :cond_1c
    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/YLclz;->iIb:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/YLclz;->iIb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/Aclz;->za(Ljava/lang/String;)Lcom/tencent/mm/protocal/Aclz$c;

    move-result-object v1

    .line 179
    if-nez v1, :cond_1e

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_1e
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/o;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/c/o;->hyn:Lcom/tencent/mm/protocal/b/YAclz;

    .line 184
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/YAclz;->iIc:I

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFD:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/YLclz;->iIb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/YLclz;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    move v7, v0

    goto/16 :goto_4
.end method

.method public final wZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 100
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-object v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string/jumbo v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 106
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v3, "appid = %s, url = %s, drophash url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hFE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v1, v0

    .line 111
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
