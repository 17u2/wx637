.class public final Lcom/tencent/mm/plugin/sns/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/z$b;,
        Lcom/tencent/mm/plugin/sns/ui/z$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field arA:Lcom/tencent/mm/ui/MMActivity;

.field private grS:Lcom/tencent/mm/modelsns/a;

.field gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

.field private gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private gtS:Z

.field gtT:Ljava/util/Map;

.field private gtU:Ljava/util/Map;

.field private gtV:I

.field private gtW:Z

.field gtX:Lcom/tencent/mm/protocal/b/aak;

.field private gtf:Z

.field private gtg:Z

.field private gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtS:Z

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtU:Ljava/util/Map;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtV:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtf:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtW:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtg:Z

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->grS:Lcom/tencent/mm/modelsns/a;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 83
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->aJ(Ljava/util/List;)V

    .line 293
    return-object p0
.end method

.method private o(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 192
    const/4 v0, 0x3

    array-length v1, v3

    if-eq v0, v1, :cond_2

    .line 193
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 194
    goto :goto_0

    .line 198
    :cond_2
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 205
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/sns/d/at;)V
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->grS:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->grS:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Z

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->grS:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->auV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 307
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 314
    return-void
.end method

.method public final a(IILb/a/d/iclass;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aak;IZLjava/util/List;)Z
    .locals 11

    .prologue
    .line 319
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 320
    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 323
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 324
    iput p1, v5, Lcom/tencent/mm/plugin/sns/data/g;->ggq:I

    .line 325
    if-nez v2, :cond_1

    .line 326
    iput p2, v5, Lcom/tencent/mm/plugin/sns/data/g;->ggp:I

    .line 328
    if-eqz p3, :cond_0

    .line 330
    iget-object v6, p3, Lb/a/d/iclass;->token:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->ggs:Ljava/lang/String;

    .line 331
    iget-object v6, p3, Lb/a/d/iclass;->iLE:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->ggt:Ljava/lang/String;

    .line 336
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/z$b;->gue:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/z$b;->gue:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, v5, Lcom/tencent/mm/plugin/sns/data/g;->ggo:I

    .line 338
    iput-object p4, v5, Lcom/tencent/mm/plugin/sns/data/g;->asj:Ljava/lang/String;

    .line 339
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->ggp:I

    goto :goto_1

    .line 337
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 341
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 342
    if-eqz p5, :cond_5

    .line 344
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/i;->sF()Ljava/util/List;

    move-result-object v4

    .line 346
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 348
    new-instance v6, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 349
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/api;->dRj:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 355
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 356
    if-eqz p3, :cond_6

    .line 358
    iget-object v1, p3, Lb/a/d/iclass;->token:Ljava/lang/String;

    iget-object v5, p3, Lb/a/d/iclass;->iLE:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/d/at;->bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 360
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    move/from16 v0, p7

    if-le v0, v1, :cond_7

    .line 361
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->la(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 364
    :cond_7
    invoke-virtual {v4, p4}, Lcom/tencent/mm/plugin/sns/d/at;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aak;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/at;->lc(I)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/d/at;->ld(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 366
    if-eqz p8, :cond_c

    .line 367
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 372
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->tF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 375
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->tG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 378
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtf:Z

    if-eqz v1, :cond_a

    .line 379
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->le(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 381
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtg:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_b

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/at;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 386
    :cond_b
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/d/at;->aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 387
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 390
    const-string/jumbo v5, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 369
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto/16 :goto_4

    .line 393
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 394
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtU:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aoq;

    .line 396
    if-nez v1, :cond_14

    .line 397
    new-instance v1, Lcom/tencent/mm/protocal/b/aoq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoq;-><init>()V

    move-object v2, v1

    .line 400
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtX:Lcom/tencent/mm/protocal/b/aak;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtX:Lcom/tencent/mm/protocal/b/aak;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aak;->irn:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtX:Lcom/tencent/mm/protocal/b/aak;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aak;->irm:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_10

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtX:Lcom/tencent/mm/protocal/b/aak;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aak;->irn:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVt:F

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtX:Lcom/tencent/mm/protocal/b/aak;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aak;->irm:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVu:F

    .line 407
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 408
    if-eqz v1, :cond_11

    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_f

    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_11

    .line 409
    :cond_f
    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/aoq;->iVr:F

    .line 410
    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v1, v6

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVs:F

    .line 415
    :goto_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVt:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVu:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVr:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVs:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v6, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addSnsReportInfo item : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 404
    :cond_10
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVt:F

    .line 405
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVu:F

    goto/16 :goto_8

    .line 412
    :cond_11
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVr:F

    .line 413
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v2, Lcom/tencent/mm/protocal/b/aoq;->iVs:F

    goto/16 :goto_9

    .line 418
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_13

    .line 419
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 420
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Lcom/tencent/mm/plugin/sns/d/at;)V

    .line 424
    :goto_a
    const/4 v1, 0x1

    return v1

    .line 422
    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z$a;

    invoke-direct {v1, p0, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/z$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/z$a;->g([Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v2, v1

    goto/16 :goto_7
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 557
    packed-switch p1, :pswitch_data_0

    .line 674
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 559
    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    if-eqz p2, :cond_0

    .line 563
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/z$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/z$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    move v0, v7

    .line 579
    goto :goto_0

    .line 583
    :pswitch_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    if-nez v1, :cond_1

    move v0, v7

    .line 587
    goto :goto_0

    .line 590
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 592
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string/jumbo v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const-string/jumbo v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 597
    const-string/jumbo v4, "CropImage_OutputPath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 600
    if-eqz v4, :cond_2

    .line 601
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v6, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v8, "take picture lat:%f, long:%f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v0

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/aoq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aoq;-><init>()V

    .line 605
    iput v7, v0, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bl(Ljava/lang/String;)J

    move-result-wide v8

    .line 608
    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtU:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 614
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtS:Z

    move v0, v7

    .line 615
    goto/16 :goto_0

    .line 619
    :pswitch_3
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 620
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 621
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 622
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 626
    :pswitch_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    if-nez p2, :cond_3

    move v0, v7

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    const-string/jumbo v2, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-nez v1, :cond_4

    move v0, v7

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v7

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_6

    move v0, v7

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_6
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    const-string/jumbo v3, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 651
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    const-string/jumbo v2, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    move v0, v7

    .line 659
    goto/16 :goto_0

    .line 663
    :pswitch_5
    if-nez p2, :cond_8

    move v0, v7

    .line 664
    goto/16 :goto_0

    .line 666
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    const-string/jumbo v2, "sns_gallery_temp_paths"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    .line 667
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 668
    const-string/jumbo v1, "sns_update_preview_image_count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtV:I

    move v0, v7

    .line 669
    goto/16 :goto_0

    .line 666
    :cond_9
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    goto :goto_1

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;IZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 515
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 516
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    return v2

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 522
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/h/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 535
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    new-instance v6, Lcom/tencent/mm/protocal/b/aoq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aoq;-><init>()V

    .line 537
    if-eqz p3, :cond_4

    move v1, v2

    :goto_1
    iput v1, v6, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    .line 538
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v7

    .line 540
    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtU:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_3

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 537
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 542
    :catch_0
    move-exception v1

    .line 543
    const-string/jumbo v5, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get report info error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final avk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final avl()Landroid/view/View;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtW:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setIsShowAddImage(Z)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/z$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final avm()Z
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtR:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gum:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->guj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final avv()Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    .line 501
    :goto_0
    return v0

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f09119c

    const v3, 0x7f090ad3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 480
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 481
    if-gtz v0, :cond_2

    .line 482
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "has select the max image count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_1
    move v0, v1

    .line 501
    goto :goto_0

    .line 493
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->grS:Lcom/tencent/mm/modelsns/a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtS:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtf:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtW:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtg:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->jeU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Ksnsupload_imgbuf"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 106
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 110
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/z;->o(Landroid/os/Bundle;)Z

    .line 113
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/z;->o(Landroid/os/Bundle;)Z

    move-result v6

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtV:I

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ux(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 178
    :cond_2
    :goto_1
    return-void

    .line 110
    :cond_3
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pre_temp_sns_pic"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 124
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    move v1, v2

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 129
    if-nez v6, :cond_5

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/protocal/b/aoq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aoq;-><init>()V

    .line 138
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtS:Z

    if-eqz v3, :cond_6

    :goto_3
    iput v4, v2, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 141
    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtU:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v4, v5

    .line 138
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newPath "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ar(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 156
    if-nez v6, :cond_8

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_8
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v8, Lcom/tencent/mm/protocal/b/aoq;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/aoq;-><init>()V

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtS:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_5
    iput v1, v8, Lcom/tencent/mm/protocal/b/aoq;->iVv:I

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v8, Lcom/tencent/mm/protocal/b/aoq;->iVx:J

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v9

    .line 168
    iput-wide v9, v8, Lcom/tencent/mm/protocal/b/aoq;->iVw:J

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtU:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get report info error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v1, v5

    .line 165
    goto :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 210
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtQ:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v7, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    return-void
.end method
