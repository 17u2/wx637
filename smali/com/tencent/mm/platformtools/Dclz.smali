.class final Lcom/tencent/mm/platformtools/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static jP(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v2, 0x0

    .line 392
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    if-eqz v1, :cond_0

    .line 400
    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 401
    if-eq v1, v6, :cond_0

    .line 403
    packed-switch v1, :pswitch_data_0

    .line 414
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    const-string/jumbo v3, "!44@/B4Tb64lLpJUqdu9+tLUD3RozCbQUj8LzFLkU1uTMFY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cannot read exif"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 405
    :pswitch_1
    const/16 v0, 0x5a

    .line 406
    goto :goto_1

    .line 409
    :pswitch_2
    const/16 v0, 0xb4

    .line 410
    goto :goto_1

    .line 413
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
