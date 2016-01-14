.class public final Lcom/tencent/mm/ui/chatting/Sclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Lcom/tencent/mm/storage/ADclz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    if-nez p0, :cond_1

    .line 51
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is store emoji error, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/Cclz;->aRX()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J(Lcom/tencent/mm/storage/ADclz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 73
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 82
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static K(Lcom/tencent/mm/storage/ADclz;)Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Lcom/tencent/mm/storage/ADclz;)Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static M(Lcom/tencent/mm/storage/ADclz;)Z
    .locals 2

    .prologue
    .line 158
    if-eqz p0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V
    .locals 2

    .prologue
    .line 428
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Vclz;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/Vclz;

    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/storage/Vclz;->atr:Ljava/lang/String;

    .line 433
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    .line 436
    :cond_2
    if-nez v0, :cond_3

    .line 437
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Z)V
    .locals 3

    .prologue
    .line 524
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/Sclz;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ADclz;->aQV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    iget-object v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/Sclz;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->eC(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->q(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 412
    if-nez p0, :cond_0

    .line 413
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :goto_0
    return v0

    .line 416
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_1
    if-nez p2, :cond_2

    .line 421
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 424
    goto :goto_0
.end method

.method public static aXA()Ljava/util/List;
    .locals 6

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->cZ(I)Ljava/util/List;

    move-result-object v0

    .line 390
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 458
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    const/4 v0, 0x0

    .line 462
    iget-wide v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 463
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 466
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 467
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    move-object v1, v0

    .line 470
    :goto_1
    if-eqz v1, :cond_0

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-static {v1}, Lcom/tencent/mm/z/Eclz;->a(Lcom/tencent/mm/z/Dclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 480
    const/4 v4, 0x1

    .line 501
    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/z/Eclz;->c(Lcom/tencent/mm/z/Dclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 503
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/Sclz;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bv(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p0, :cond_0

    .line 208
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQA()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->I(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQI()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->J(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->K(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Sclz;->L(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 216
    goto :goto_1

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static bw(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0xc7

    const/4 v2, 0x1

    .line 278
    if-nez p0, :cond_0

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQG()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    const/4 v3, 0x0

    .line 286
    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_2

    .line 287
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v3

    .line 290
    :cond_2
    if-eqz v3, :cond_3

    iget-wide v5, v3, Lcom/tencent/mm/z/Dclz;->bIE:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_b

    :cond_3
    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_b

    .line 291
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 294
    :goto_2
    if-eqz v0, :cond_1

    .line 295
    iget v3, v0, Lcom/tencent/mm/z/Dclz;->offset:I

    iget v5, v0, Lcom/tencent/mm/z/Dclz;->bxb:I

    if-lt v3, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/z/Dclz;->bxb:I

    if-nez v0, :cond_1

    :cond_4
    move v0, v2

    .line 302
    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 305
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/Nclz;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget v3, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 308
    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQy()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 313
    if-nez v0, :cond_7

    move v0, v2

    .line 314
    goto :goto_0

    .line 316
    :cond_7
    iget v3, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 320
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 321
    if-nez v0, :cond_8

    move v0, v2

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget v3, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 339
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 344
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_2

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static bx(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 348
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->xw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 359
    goto :goto_0
.end method

.method public static by(Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 363
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 366
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V
    .locals 13

    .prologue
    .line 516
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    .line 520
    iget-object v2, p2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/ak/Mclz;->bXC:I

    iget v1, v0, Lcom/tencent/mm/ak/Mclz;->bXy:I

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->Ds()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Jclz;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/Jclz;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ak/Oclz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->jq(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Z)V
    .locals 3

    .prologue
    .line 556
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/Sclz;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->q(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 380
    .line 381
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 382
    invoke-static {p0}, Lcom/tencent/mm/model/APclz;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 384
    :cond_0
    return-object p0
.end method
