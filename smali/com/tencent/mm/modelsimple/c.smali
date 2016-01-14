.class public final Lcom/tencent/mm/modelsimple/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aN(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get name of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-nez p0, :cond_0

    .line 265
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-object v6

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 272
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 281
    :goto_1
    if-eqz v2, :cond_5

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    const-string/jumbo v1, "display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Have got name from profile, name is %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    .line 289
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/c;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    .line 296
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "display_name"

    aput-object v3, v2, v8

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v5, v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 300
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Have got name from contacts, name is %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v6, v7

    .line 305
    goto/16 :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v7, v6

    goto :goto_3
.end method

.method public static aO(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get bitmap of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-nez p0, :cond_0

    .line 318
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v1, 0x0

    .line 440
    :goto_0
    return-object v1

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 326
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 335
    :goto_1
    if-eqz v7, :cond_5

    .line 336
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 337
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 339
    :try_start_1
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data_sync1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "vnd.android.cursor.item/photo"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 345
    :goto_2
    if-eqz v2, :cond_5

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 347
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->dm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->dk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "data_sync1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 350
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "get sync avatar url : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 352
    const-string/jumbo v3, "https:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 353
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "check is exist https download url :[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-ltz v3, :cond_2

    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v3}, Lcom/tencent/mm/modelsimple/c;->iD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 357
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "Get image from google sync account in profile,url:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 359
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_2

    :cond_2
    move-object v1, v6

    .line 365
    :cond_3
    const-string/jumbo v3, "data15"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 366
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 367
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 368
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "get bitmap data is null : [%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 370
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Get image from profile personal icon."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v1, 0x0

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 375
    :cond_4
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 381
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 383
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/c;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 384
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 385
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 378
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 388
    :cond_8
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "photo_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 390
    if-eqz v10, :cond_b

    .line 391
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 393
    :goto_5
    const-wide/16 v7, 0x0

    .line 394
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->dm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->dk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 395
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v1, "raw_contact_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 397
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data_sync1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=? AND raw_contact_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "vnd.android.cursor.item/photo"

    aput-object v12, v4, v11

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 401
    const-string/jumbo v2, "data_sync1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 402
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    .line 403
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 405
    const-string/jumbo v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 406
    if-ltz v3, :cond_c

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/c;->iD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 409
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 410
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "Get image from google sync account in contacts,url:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_a
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v1, v6

    .line 440
    goto/16 :goto_0

    .line 418
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 421
    :cond_d
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get bitmap from contacts icon."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v1, "photo_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 423
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 424
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 425
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Have got photoId,photoId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 428
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 430
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 432
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get image from contacts through google account."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 433
    goto :goto_6

    :cond_e
    move-object v1, v6

    .line 436
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_10

    move-object v6, v1

    goto :goto_6

    :cond_10
    move-object v6, v1

    goto/16 :goto_5

    :cond_11
    move-wide v1, v7

    goto :goto_7

    :cond_12
    move-object v1, v6

    goto/16 :goto_3
.end method

.method private static iD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 452
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get bitmap by HTTPS request. url = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "url is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 457
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 458
    const-string/jumbo v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 459
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "this is not the correct https url."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    :try_start_0
    new-instance v2, Lcom/tencent/mm/network/Tclz;

    invoke-direct {v2, v1}, Lcom/tencent/mm/network/Tclz;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/network/Tclz;->caW:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 475
    if-nez v3, :cond_4

    .line 476
    :try_start_2
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 477
    :try_start_3
    iget-object v1, v2, Lcom/tencent/mm/network/Tclz;->caW:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 499
    if-eqz v3, :cond_3

    .line 500
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_4
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 480
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 482
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 488
    :catch_1
    move-exception v1

    .line 489
    :goto_2
    :try_start_5
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "connect failed or url analyse failed, IOException : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 490
    if-eqz v2, :cond_5

    .line 497
    :try_start_6
    iget-object v1, v2, Lcom/tencent/mm/network/Tclz;->caW:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 499
    :cond_5
    if-eqz v3, :cond_6

    .line 500
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 505
    :catch_2
    move-exception v1

    .line 506
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 484
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 485
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->aM([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 496
    :try_start_8
    iget-object v1, v2, Lcom/tencent/mm/network/Tclz;->caW:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 499
    if-eqz v3, :cond_0

    .line 500
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 505
    :catch_3
    move-exception v1

    .line 506
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 491
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 492
    :goto_3
    :try_start_9
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "connect failed or url analyse failed, Exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 493
    if-eqz v2, :cond_8

    .line 497
    :try_start_a
    iget-object v1, v2, Lcom/tencent/mm/network/Tclz;->caW:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 499
    :cond_8
    if-eqz v3, :cond_9

    .line 500
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 505
    :catch_5
    move-exception v1

    .line 506
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 496
    :goto_4
    if-eqz v2, :cond_a

    .line 497
    :try_start_b
    iget-object v1, v2, Lcom/tencent/mm/network/Tclz;->caW:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 499
    :cond_a
    if-eqz v3, :cond_b

    .line 500
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 507
    :goto_5
    throw v0

    .line 505
    :catch_6
    move-exception v1

    .line 506
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 495
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 491
    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    .line 488
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_a
    move-exception v1

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get phone number. country code : %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "The context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-object v9

    .line 69
    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 73
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v2

    .line 75
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 76
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    .line 78
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    :cond_1
    move-object v6, v0

    move-object v0, v1

    .line 85
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aj;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "get num : %s, extract country code  : %s, iso : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v7

    aput-object v6, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "after deal, the num is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Got phone number by TelephonyManager."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 97
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v0, v9

    move-object v1, v9

    :goto_5
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "get line number got exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v8

    .line 92
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bW(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 116
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The device os API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_4
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "has_phone_number"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 119
    if-eqz v2, :cond_13

    .line 120
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 121
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 122
    if-eq v1, v13, :cond_13

    .line 123
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    .line 127
    :goto_6
    :try_start_6
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The phone count of the profile is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v10, v2

    .line 133
    :goto_7
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 134
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_4
    if-lez v1, :cond_12

    .line 139
    :try_start_7
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v2

    .line 140
    if-eqz v2, :cond_11

    .line 141
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 142
    const-string/jumbo v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 143
    if-eq v1, v13, :cond_10

    .line 144
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    .line 145
    :try_start_9
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Have got phone number from profile ,number is [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 155
    :goto_9
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v1

    .line 165
    :goto_a
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/c;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 169
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v2, v8

    const-string/jumbo v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v11, v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 172
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 174
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :goto_c
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The phone count of the profile is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-lez v1, :cond_8

    .line 178
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v8

    const-string/jumbo v3, "data2"

    aput-object v3, v2, v7

    const-string/jumbo v3, "contact_id =?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v11, v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    :cond_6
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 183
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 184
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "have got phone number from contacts ,number is [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_7
    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_8
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 198
    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/aj;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "get phone num : %s, extract country code  : %s iso : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v8

    aput-object v0, v3, v7

    aput-object v6, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 203
    const-string/jumbo v1, "+"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 209
    :cond_9
    :goto_e
    if-eqz v9, :cond_a

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 213
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "after deal, the phone num is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v9, v10

    .line 216
    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v1

    move v1, v8

    move-object v2, v9

    :goto_f
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_7

    .line 152
    :catch_2
    move-exception v1

    move-object v1, v9

    move-object v2, v10

    :goto_10
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 187
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_d

    .line 205
    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v9, v0

    .line 206
    goto :goto_e

    .line 152
    :catch_3
    move-exception v1

    move-object v1, v9

    goto :goto_10

    :catch_4
    move-exception v3

    goto :goto_10

    .line 130
    :catch_5
    move-exception v1

    move v1, v8

    goto :goto_f

    :catch_6
    move-exception v3

    goto :goto_f

    .line 82
    :catch_7
    move-exception v0

    move-object v0, v9

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v0, v2

    goto/16 :goto_5

    :catch_9
    move-exception v2

    goto/16 :goto_5

    :cond_e
    move v1, v8

    goto/16 :goto_b

    :cond_f
    move v1, v8

    goto/16 :goto_c

    :cond_10
    move-object v1, v9

    goto/16 :goto_8

    :cond_11
    move-object v1, v9

    goto/16 :goto_9

    :cond_12
    move-object v10, v9

    goto/16 :goto_a

    :cond_13
    move v1, v8

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 225
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get contactId by email, email = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-nez p0, :cond_0

    .line 227
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-object v6

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "email is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "data1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    :cond_2
    :try_start_1
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Have got contactId ,contactId is [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    .line 247
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v6, v0

    .line 253
    goto :goto_0

    .line 245
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 250
    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "getContactIdByEmail error"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 249
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2
.end method
