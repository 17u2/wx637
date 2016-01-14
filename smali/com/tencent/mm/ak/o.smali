.class public final Lcom/tencent/mm/ak/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 689
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 690
    if-nez v2, :cond_1

    .line 691
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    iput p1, v2, Lcom/tencent/mm/ak/m;->bXs:I

    .line 696
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ak/m;->bXw:J

    .line 697
    const/16 v3, 0x410

    iput v3, v2, Lcom/tencent/mm/ak/m;->aoa:I

    .line 700
    iget v3, v2, Lcom/tencent/mm/ak/m;->bxb:I

    if-lez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/ak/m;->bxb:I

    if-lt p1, v3, :cond_4

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/d/b/ba;->field_type:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v6, "ashutest::update read fin msg info, msg type %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2b

    if-eq v5, v4, :cond_2

    const/16 v5, 0x3e

    if-ne v5, v4, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    iget-wide v4, v2, Lcom/tencent/mm/ak/m;->bIF:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/ak/m;->Dq()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/ak/m;->bXy:I

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ak/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set msg content :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/ak/m;->bIF:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mm/storage/AEclz;->b(JLcom/tencent/mm/storage/ADclz;)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v5, "[oneliang][updateReadFinMsgInfo], msgId:%d"

    new-array v6, v0, [Ljava/lang/Object;

    iget-wide v7, v3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v4, "on receive sight, sightFileSize %d bytes"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :cond_3
    const/16 v1, 0xc7

    iput v1, v2, Lcom/tencent/mm/ak/m;->status:I

    .line 704
    iget v1, v2, Lcom/tencent/mm/ak/m;->aoa:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/tencent/mm/ak/m;->aoa:I

    .line 705
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " updateRecv  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ak/m;->bXA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {v2}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 285
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "do prepare, but file name is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 331
    :cond_0
    :goto_0
    return-wide v0

    .line 289
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "do prepare, but toUser is null, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 291
    goto :goto_0

    .line 293
    :cond_2
    if-gtz p1, :cond_3

    .line 294
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "do prepare, but video len error, type %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 295
    goto :goto_0

    .line 297
    :cond_3
    new-instance v3, Lcom/tencent/mm/ak/m;

    invoke-direct {v3}, Lcom/tencent/mm/ak/m;-><init>()V

    .line 298
    iput-object p0, v3, Lcom/tencent/mm/ak/m;->ani:Ljava/lang/String;

    .line 299
    iput p1, v3, Lcom/tencent/mm/ak/m;->bXy:I

    .line 300
    iput-object p2, v3, Lcom/tencent/mm/ak/m;->aBT:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ak/m;->bXq:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/ak/m;->bXv:J

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/ak/m;->bXw:J

    .line 304
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/ak/m;->bXE:Ljava/lang/String;

    .line 305
    iput-object p3, v3, Lcom/tencent/mm/ak/m;->bWv:Ljava/lang/String;

    .line 306
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    iput v1, v3, Lcom/tencent/mm/ak/m;->bXC:I

    .line 309
    :cond_4
    const/16 v0, 0x3e

    if-ne v0, p4, :cond_5

    .line 310
    iput v8, v3, Lcom/tencent/mm/ak/m;->bXC:I

    .line 311
    const/4 v0, 0x3

    move-object v2, v3

    .line 313
    :goto_1
    iput v0, v2, Lcom/tencent/mm/ak/m;->bXF:I

    .line 316
    iput v8, v3, Lcom/tencent/mm/ak/m;->bxb:I

    .line 317
    const/16 v0, 0x6a

    iput v0, v3, Lcom/tencent/mm/ak/m;->status:I

    .line 319
    new-instance v0, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 320
    invoke-virtual {v3}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 322
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 323
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    .line 324
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 325
    invoke-virtual {v3}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->e(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v0

    .line 327
    long-to-int v2, v0

    iput v2, v3, Lcom/tencent/mm/ak/m;->bXz:I

    .line 328
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    move-result v2

    if-nez v2, :cond_0

    move-wide v0, v4

    .line 331
    goto/16 :goto_0

    .line 313
    :cond_5
    iget v0, v3, Lcom/tencent/mm/ak/m;->bXC:I

    if-nez v0, :cond_6

    move v0, v1

    move-object v2, v3

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 162
    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ak/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 8

    .prologue
    .line 180
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ak/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/apv;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/apv;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 185
    new-instance v2, Lcom/tencent/mm/ak/m;

    invoke-direct {v2}, Lcom/tencent/mm/ak/m;-><init>()V

    .line 186
    iput-object p0, v2, Lcom/tencent/mm/ak/m;->ani:Ljava/lang/String;

    .line 187
    iput p1, v2, Lcom/tencent/mm/ak/m;->bXy:I

    .line 188
    iput-object p2, v2, Lcom/tencent/mm/ak/m;->aBT:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ak/m;->bXq:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ak/m;->bXv:J

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ak/m;->bXw:J

    .line 192
    iput-object p5, v2, Lcom/tencent/mm/ak/m;->bXE:Ljava/lang/String;

    .line 193
    iput-object p3, v2, Lcom/tencent/mm/ak/m;->bWv:Ljava/lang/String;

    .line 194
    iput-object p7, v2, Lcom/tencent/mm/ak/m;->bXH:Lcom/tencent/mm/protocal/b/apv;

    .line 195
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iput v5, v2, Lcom/tencent/mm/ak/m;->bXC:I

    .line 198
    :cond_0
    if-lez p4, :cond_1

    .line 199
    iput v5, v2, Lcom/tencent/mm/ak/m;->bXC:I

    .line 201
    :cond_1
    const/16 v0, 0x3e

    if-ne v0, p6, :cond_2

    .line 202
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ak/m;->bXF:I

    .line 209
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {p0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/ak/n;->aZ(Ljava/lang/String;)I

    move-result v0

    .line 211
    if-gtz v0, :cond_4

    .line 212
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 238
    :goto_1
    return v0

    .line 203
    :cond_2
    if-lez p4, :cond_3

    .line 204
    iput v6, v2, Lcom/tencent/mm/ak/m;->bXF:I

    goto :goto_0

    .line 206
    :cond_3
    iput v5, v2, Lcom/tencent/mm/ak/m;->bXF:I

    goto :goto_0

    .line 215
    :cond_4
    iput v0, v2, Lcom/tencent/mm/ak/m;->bxb:I

    .line 217
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {p0}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/ak/n;->aZ(Ljava/lang/String;)I

    move-result v3

    .line 219
    if-gtz v3, :cond_5

    .line 220
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 221
    goto :goto_1

    .line 223
    :cond_5
    iput v3, v2, Lcom/tencent/mm/ak/m;->bXu:I

    .line 224
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init record file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/ak/m;->bXu:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " videosize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " msgType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/16 v0, 0x66

    iput v0, v2, Lcom/tencent/mm/ak/m;->status:I

    .line 228
    new-instance v0, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 232
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 233
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->e(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v0

    .line 237
    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/ak/m;->bXz:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static ag(J)I
    .locals 6

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ak/n;->af(J)Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/m;

    .line 488
    iget v2, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 489
    const/16 v3, 0xc8

    iput v3, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 490
    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startSend file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ak/m;->bXx:J

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ak/m;->bXw:J

    .line 494
    const/16 v2, 0xd00

    iput v2, v0, Lcom/tencent/mm/ak/m;->aoa:I

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR on start MassSend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 501
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dl()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/i$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ak/i$3;-><init>(Lcom/tencent/mm/ak/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 502
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bg(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xda

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 63
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v1, "setError file:%s stack:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/q$a;->aoq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-nez p0, :cond_0

    .line 100
    :goto_0
    return v6

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0xc6

    iput v0, v1, Lcom/tencent/mm/ak/m;->status:I

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/ak/m;->bXw:J

    .line 78
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/ak/m;->aoa:I

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    .line 80
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ak/m;->bXz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/ak/m;->bXz:I

    if-nez v2, :cond_3

    :cond_2
    move v6, v0

    .line 82
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v2

    .line 87
    iget v3, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 88
    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v5, "set error, msg type %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_4

    const/16 v4, 0x3e

    if-eq v4, v3, :cond_4

    move v6, v0

    .line 92
    goto/16 :goto_0

    .line 95
    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/ak/m;->Dq()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4, v9}, Lcom/tencent/mm/ak/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "[oneliang][setError]"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    move v6, v0

    .line 100
    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/ak/m;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 543
    if-nez p0, :cond_1

    .line 544
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v1, "video info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    .line 549
    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 550
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "ashutest::updateWriteFinMsgInfo, msg type %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    const/16 v2, 0x2b

    if-eq v2, v1, :cond_2

    const/16 v2, 0x3e

    if-ne v2, v1, :cond_0

    .line 556
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 558
    iget-wide v1, p0, Lcom/tencent/mm/ak/m;->bIF:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    .line 559
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/ak/m;->Dq()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ak/m;->bXy:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ak/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 562
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][updateWriteFinMsgInfo], msgId:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/ak/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 805
    if-nez p0, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 809
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ak/m;->aoa:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 813
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ak/m;)I
    .locals 3

    .prologue
    .line 825
    iget v0, p0, Lcom/tencent/mm/ak/m;->bxb:I

    if-nez v0, :cond_0

    .line 826
    const/4 v0, 0x0

    .line 829
    :goto_0
    return v0

    .line 828
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getDownloadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ak/m;->bXs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget v0, p0, Lcom/tencent/mm/ak/m;->bXs:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/ak/m;->bxb:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ak/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/tencent/mm/ak/m;)I
    .locals 3

    .prologue
    .line 833
    iget v0, p0, Lcom/tencent/mm/ak/m;->bxb:I

    if-nez v0, :cond_0

    .line 834
    const/4 v0, 0x0

    .line 837
    :goto_0
    return v0

    .line 836
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra getUploadProgress :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ak/m;->bWK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget v0, p0, Lcom/tencent/mm/ak/m;->bWK:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/mm/ak/m;->bxb:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;II)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 344
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v1, "update, but video info is null, fileName %s, msgType %d"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {p0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/ak/n;->aZ(Ljava/lang/String;)I

    move-result v1

    .line 351
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "update, video size %d, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iput v1, v0, Lcom/tencent/mm/ak/m;->bxb:I

    .line 353
    iput p1, v0, Lcom/tencent/mm/ak/m;->bXy:I

    .line 354
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 355
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {p0}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/ak/n;->aZ(Ljava/lang/String;)I

    move-result v1

    .line 357
    iput v1, v0, Lcom/tencent/mm/ak/m;->bXu:I

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumbsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ak/m;->bXu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/16 v1, 0x11a0

    iput v1, v0, Lcom/tencent/mm/ak/m;->aoa:I

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v1

    .line 365
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "update to db, result %B, msgType %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    .line 368
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 373
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 374
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 376
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v3, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    goto/16 :goto_0
.end method

.method public static jn(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 48
    iget v2, v1, Lcom/tencent/mm/ak/m;->bXA:I

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 51
    iget v0, v1, Lcom/tencent/mm/ak/m;->bXA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ak/m;->bXA:I

    .line 52
    const/16 v0, 0x4000

    iput v0, v1, Lcom/tencent/mm/ak/m;->aoa:I

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static jo(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ak/m;->bXz:I

    if-nez v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v2

    .line 115
    iget v3, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 116
    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v5, "ashutest::setBlack, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/16 v4, 0x2b

    if-eq v4, v3, :cond_2

    const/16 v4, 0x3e

    if-ne v4, v3, :cond_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ak/m;->Dq()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ak/m;->bXy:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/ak/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 125
    const/16 v0, 0xc5

    iput v0, v1, Lcom/tencent/mm/ak/m;->status:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ak/m;->bXw:J

    .line 127
    const/16 v0, 0x500

    iput v0, v1, Lcom/tencent/mm/ak/m;->aoa:I

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][setBlack]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static jp(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd9

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v6

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    .line 140
    iget v2, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 141
    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v4, "ashutest::setBroken, msg type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/16 v3, 0x2b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x3e

    if-ne v3, v2, :cond_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ak/m;->Dq()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ak/m;->bXy:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/ak/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 150
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXw:J

    .line 152
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/ak/m;->aoa:I

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v2, "[oneliang][setBroken]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v6

    goto :goto_0
.end method

.method public static jq(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    .line 445
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 475
    :goto_0
    return v0

    .line 450
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 451
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 456
    iget v2, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v2, v3, :cond_2

    .line 457
    iget v2, v0, Lcom/tencent/mm/ak/m;->bXu:I

    iget v3, v0, Lcom/tencent/mm/ak/m;->bXt:I

    if-ne v2, v3, :cond_2

    .line 460
    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 465
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXx:J

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXw:J

    .line 468
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/ak/m;->aoa:I

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 470
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 462
    :cond_2
    const/16 v2, 0x67

    iput v2, v0, Lcom/tencent/mm/ak/m;->status:I

    goto/16 :goto_1

    .line 474
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/q$a;->run()V

    .line 475
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static jr(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 632
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 633
    if-nez v0, :cond_0

    .line 634
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 637
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/ak/m;->status:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 638
    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ak/m;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 642
    :cond_1
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 643
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXx:J

    .line 644
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXw:J

    .line 645
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/ak/m;->aoa:I

    .line 646
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 650
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ak/q$a;->bXZ:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ak/q$a;->bXZ:Lcom/tencent/mm/ak/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->stop()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ak/q$a;->aoq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ak/q$a;->aoo:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ak/q$a;->aop:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 651
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/q$a;->run()V

    .line 652
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static js(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 731
    new-instance v0, Lcom/tencent/mm/ak/m;

    invoke-direct {v0}, Lcom/tencent/mm/ak/m;-><init>()V

    .line 732
    const/16 v1, 0x70

    iput v1, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 733
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXw:J

    .line 734
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/m;->bXx:J

    .line 735
    iput-object p0, v0, Lcom/tencent/mm/ak/m;->ani:Ljava/lang/String;

    .line 736
    const/16 v1, 0xd00

    iput v1, v0, Lcom/tencent/mm/ak/m;->aoa:I

    .line 738
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    .line 742
    :goto_0
    return v0

    .line 741
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/q$a;->run()V

    .line 742
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static jt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 753
    invoke-static {p0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 754
    if-nez v1, :cond_1

    .line 772
    :cond_0
    :goto_0
    return v0

    .line 757
    :cond_1
    iget v2, v1, Lcom/tencent/mm/ak/m;->bXt:I

    iget v3, v1, Lcom/tencent/mm/ak/m;->bXu:I

    if-ge v2, v3, :cond_2

    .line 758
    const/16 v2, 0x67

    iput v2, v1, Lcom/tencent/mm/ak/m;->status:I

    .line 762
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ak/m;->bXv:J

    .line 763
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ak/m;->bXw:J

    .line 764
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ak/m;->bXx:J

    .line 765
    const/16 v2, 0xf00

    iput v2, v1, Lcom/tencent/mm/ak/m;->aoa:I

    .line 768
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->d(Lcom/tencent/mm/ak/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/q$a;->run()V

    .line 772
    const/4 v0, 0x1

    goto :goto_0

    .line 760
    :cond_2
    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/ak/m;->status:I

    goto :goto_1
.end method

.method public static ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;
    .locals 1

    .prologue
    .line 798
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/n;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static jv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bnE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/j;->bS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    const/4 v0, 0x0

    .line 821
    :cond_0
    return-object v0
.end method
