.class public final Lcom/tencent/mm/pluginsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/MSclz;I)Lcom/tencent/mm/protocal/b/MSclz;
    .locals 3

    .prologue
    .line 1203
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    .line 1204
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    if-eqz v1, :cond_0

    .line 1206
    new-instance v1, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    .line 1207
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/NAclz;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/NAclz;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    .line 1208
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/NAclz;->asj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/NAclz;->zM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/NAclz;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/NAclz;->or(I)Lcom/tencent/mm/protocal/b/NAclz;

    .line 1210
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/NAclz;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/NAclz;->zO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    .line 1211
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/NAclz;->awN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/NAclz;->zN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    .line 1212
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 1214
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/MSclz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 668
    new-instance v0, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 669
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    .line 670
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bqv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 671
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 672
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 673
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 674
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 680
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 681
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 682
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 683
    return-object v0

    .line 678
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/protocal/b/MSclz;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/MSclz;->ixQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1048
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/MSclz;->ixS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1049
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/MSclz;->ixO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1050
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1051
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/MSclz;->asj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1052
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V
    .locals 3

    .prologue
    .line 570
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/as;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 240
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 268
    :goto_0
    return v0

    .line 248
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    .line 250
    new-instance v2, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    .line 251
    new-instance v3, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 253
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 254
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 255
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NCclz;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 259
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/NCclz;->ot(I)Lcom/tencent/mm/protocal/b/NCclz;

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/NCclz;->db(J)Lcom/tencent/mm/protocal/b/NCclz;

    .line 262
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v6, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/as;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 198
    :goto_0
    return v0

    .line 167
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/g/b;->px()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090d0a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    .line 176
    new-instance v2, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    .line 177
    new-instance v3, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 179
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 180
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 181
    invoke-static {p2}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 182
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 183
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 184
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NCclz;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 188
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/NCclz;->ot(I)Lcom/tencent/mm/protocal/b/NCclz;

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/NCclz;->db(J)Lcom/tencent/mm/protocal/b/NCclz;

    .line 191
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v7, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 198
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/as;J)Z
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/protocal/b/NBclz;Lcom/tencent/mm/storage/ad;)Z
    .locals 9

    .prologue
    .line 928
    new-instance v0, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp;-><init>()V

    .line 929
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/hp$a;->type:I

    .line 930
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->bqF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCJ:Ljava/lang/String;

    .line 931
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 932
    iget-object v0, v0, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hp$b;->aCR:Lcom/tencent/mm/protocal/a/a/Aclz;

    .line 934
    if-nez v1, :cond_0

    .line 935
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b86

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 937
    const/4 v0, 0x0

    .line 1003
    :goto_0
    return v0

    .line 939
    :cond_0
    const/4 v0, 0x0

    .line 940
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/a/Aclz;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 941
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/a/Aclz;->brQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/MSclz;

    .line 942
    const/4 v2, 0x0

    .line 943
    iget v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->cpy:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 993
    :goto_2
    if-eqz v3, :cond_c

    .line 998
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    const-string/jumbo v0, "%s#%d$%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 999
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1001
    goto :goto_1

    .line 945
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 946
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v2, Lcom/tencent/mm/protocal/b/NKclz;->izQ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/NKclz;->izQ:I

    move-object v3, v0

    .line 947
    goto :goto_2

    .line 949
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->asj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izO:I

    move-object v3, v2

    .line 951
    goto :goto_2

    .line 953
    :pswitch_3
    iget-wide v5, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v3, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/hp$a;->awv:Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-wide v5, v0, Lcom/tencent/mm/d/a/hp$a;->avx:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v5, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izP:I

    move-object v3, v2

    .line 955
    goto/16 :goto_2

    .line 957
    :pswitch_4
    iget-wide v5, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/protocal/b/MSclz;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v3, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/hp$a;->awv:Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-wide v5, v7, Lcom/tencent/mm/d/a/hp$a;->avx:J

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/protocal/b/NLclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/NLclz;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/NLclz;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NLclz;->Af(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/NLclz;->asj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NLclz;->Ag(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/NLclz;->awN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NLclz;->Ai(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/NLclz;->iAf:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NLclz;->ou(I)Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NLclz;->iAd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/NLclz;->Ah(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NLclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izS:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izS:I

    move-object v3, v2

    .line 959
    goto/16 :goto_2

    .line 962
    :pswitch_5
    iget-wide v5, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/protocal/b/MSclz;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->cpy:I

    const/16 v7, 0xf

    if-ne v3, v7, :cond_5

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_5
    new-instance v3, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/hp$a;->awv:Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-wide v5, v7, Lcom/tencent/mm/d/a/hp$a;->avx:J

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->om(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izR:I

    move-object v3, v2

    .line 964
    goto/16 :goto_2

    .line 962
    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_5

    .line 966
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/protocal/b/MYclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/MYclz;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MYclz;->label:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/MYclz;->zJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/b/MYclz;->aBH:D

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/protocal/b/MYclz;->k(D)Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/b/MYclz;->aBI:D

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/protocal/b/MYclz;->j(D)Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/MYclz;->aBJ:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/MYclz;->oq(I)Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MYclz;->aBK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MYclz;->zK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MYclz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/MYclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 967
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izT:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izT:I

    move-object v3, v2

    .line 968
    goto/16 :goto_2

    .line 970
    :pswitch_7
    iget-wide v5, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/protocal/b/MSclz;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v3, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/hp$a;->awv:Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-wide v5, v0, Lcom/tencent/mm/d/a/hp$a;->avx:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v5, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izU:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izU:I

    move-object v3, v2

    .line 972
    goto/16 :goto_2

    .line 974
    :pswitch_8
    iget-wide v5, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/protocal/b/MSclz;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v3, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/hp$a;->awv:Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v7, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-wide v5, v7, Lcom/tencent/mm/d/a/hp$a;->avx:J

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/hp$b;->aCS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hp$b;->awM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->ixW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izV:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izV:I

    move-object v3, v2

    .line 976
    goto/16 :goto_2

    .line 978
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/MSclz;->cpy:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    .line 979
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v2, Lcom/tencent/mm/protocal/b/NKclz;->izX:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/NKclz;->izX:I

    move-object v3, v0

    .line 980
    goto/16 :goto_2

    .line 982
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/b/MSclz;->cpy:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    .line 983
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v2, Lcom/tencent/mm/protocal/b/NKclz;->izY:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/NKclz;->izY:I

    move-object v3, v0

    .line 984
    goto/16 :goto_2

    .line 987
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/b/NFclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/NFclz;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/NFclz;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ab(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/NFclz;->asj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ac(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/NFclz;->info:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ae(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NFclz;->awN:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/NFclz;->Ad(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NFclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 988
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAb:I

    move-object v3, v2

    .line 989
    goto/16 :goto_2

    .line 991
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->asj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAc:I

    move-object v3, v2

    goto/16 :goto_2

    .line 998
    :cond_a
    const-string/jumbo v0, "%d$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1002
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 1003
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_4

    .line 943
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z
    .locals 11

    .prologue
    const v7, 0x7f090b84

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 378
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-eqz p0, :cond_1

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 418
    :cond_1
    :goto_0
    return v0

    .line 386
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->B(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 390
    new-instance v2, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v4, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQV()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v4, v3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v1, v2, Lcom/tencent/mm/d/a/as$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/h;->Fn(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/g/b;->pv()I

    move-result v4

    if-le v2, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090d09

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 417
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/as$a;->ath:Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 391
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 392
    new-instance v4, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    iget-object v2, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->en(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rv()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v2, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->jC(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->nk(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->om(I)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/NBclz;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_4

    .line 393
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 394
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->b(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    goto/16 :goto_2

    .line 395
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    iget-wide v4, v2, Lcom/tencent/mm/z/d;->bIE:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b85

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    new-instance v4, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/NBclz;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v2, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v9, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 397
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQK()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQL()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 398
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    new-instance v4, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/MSclz;->iyg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v5

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-static {}, Lcom/tencent/mm/g/b;->px()I

    move-result v7

    if-le v6, v7, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090d0a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_11
    iget v0, v5, Lcom/tencent/mm/ak/m;->bXy:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/MSclz;->om(I)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/NBclz;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_5
    move v0, v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v10, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_5

    .line 399
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 400
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->c(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    goto/16 :goto_2

    .line 401
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 413
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b89

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    .line 406
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 407
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v2

    if-nez v2, :cond_15

    .line 408
    new-instance v2, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v4, v3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    if-nez v4, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b86

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_17
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b86

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v5, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/NCclz;->zY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/NCclz;->Aa(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b89

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v7, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_1b
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v9, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/MSclz;->asj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NBclz;->zR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v10, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NCclz;->zZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/MSclz;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MSclz;->asj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/NBclz;->zR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b87

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v7, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    if-eqz v5, :cond_1e

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/b;->px()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090d0a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_1e
    invoke-static {v6, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_1f
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_20
    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b88

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b89

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v7, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->bqA:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->or(I)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/NBclz;->b(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/NBclz;

    move v0, v1

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/NFclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NFclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ab(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ac(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ae(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ad(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/NBclz;->b(Lcom/tencent/mm/protocal/b/NFclz;)Lcom/tencent/mm/protocal/b/NBclz;

    move v0, v1

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->bqG:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->or(I)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/as$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/NBclz;->b(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/NBclz;

    move v0, v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/NKclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NKclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/as$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/protocal/b/NBclz;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    new-instance v3, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    .line 543
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 545
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 546
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 548
    if-eqz v4, :cond_0

    .line 550
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/MYclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MYclz;-><init>()V

    .line 551
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MYclz;->zJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MYclz;

    .line 552
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/MYclz;->k(D)Lcom/tencent/mm/protocal/b/MYclz;

    .line 553
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/MYclz;->j(D)Lcom/tencent/mm/protocal/b/MYclz;

    .line 554
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MYclz;->oq(I)Lcom/tencent/mm/protocal/b/MYclz;

    .line 555
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MYclz;->zK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MYclz;

    .line 556
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NBclz;->b(Lcom/tencent/mm/protocal/b/MYclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b86

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v2

    .line 566
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 875
    new-instance v4, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    .line 876
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v3

    .line 877
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 879
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dv(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v0

    .line 880
    iget-object v5, v0, Lcom/tencent/mm/m/c;->brQ:Ljava/util/LinkedList;

    .line 881
    iget-object v0, v0, Lcom/tencent/mm/m/c;->aDU:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/NCclz;->Aa(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 882
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v6, v6, Lcom/tencent/mm/d/a/as$a;->ati:I

    if-le v0, v6, :cond_3

    .line 883
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v9, v9, Lcom/tencent/mm/d/a/as$a;->ati:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v0, v0, Lcom/tencent/mm/d/a/as$a;->ati:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d;

    .line 885
    iget-object v5, v0, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NCclz;->zZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 886
    iget-object v5, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v5, v5, Lcom/tencent/mm/d/a/as$a;->ati:I

    if-lez v5, :cond_0

    .line 888
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NCclz;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 891
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 892
    iget-object v3, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 893
    iget-object v3, v0, Lcom/tencent/mm/m/d;->brV:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 894
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/MSclz;Lcom/tencent/mm/storage/ad;)V

    .line 895
    iget-object v3, v0, Lcom/tencent/mm/m/d;->brT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 896
    iget-object v6, v0, Lcom/tencent/mm/m/d;->brT:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/d/b/ba;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v3, v3, Lcom/tencent/mm/d/a/as$a;->ati:I

    if-lez v3, :cond_1

    const-string/jumbo v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/o;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 900
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 901
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 902
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v3, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    .line 905
    iget-object v3, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 914
    :goto_2
    return v0

    .line 896
    :cond_1
    const-string/jumbo v3, "@T"

    goto :goto_0

    .line 898
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 909
    :catch_0
    move-exception v0

    .line 910
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b86

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v2

    .line 914
    goto :goto_2
.end method

.method private static h(Lcom/tencent/mm/protocal/b/MSclz;)Lcom/tencent/mm/protocal/b/MSclz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1027
    new-instance v0, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 1028
    new-instance v1, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    .line 1029
    new-instance v2, Lcom/tencent/mm/protocal/b/MUclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/MUclz;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyC:Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/MUclz;->izc:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/MUclz;->bqj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/MUclz;->zB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/MUclz;->izd:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/MUclz;->awK:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/MUclz;->zC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/MUclz;->izh:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MUclz;->izg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MUclz;->zE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    :cond_2
    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/MUclz;->op(I)Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/b/MUclz;->cY(J)Lcom/tencent/mm/protocal/b/MUclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 1030
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1033
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1034
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->ixY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1038
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyc:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->cW(J)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iym:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1041
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/MSclz;->iyo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->cX(J)Lcom/tencent/mm/protocal/b/MSclz;

    .line 1042
    return-object v0
.end method

.method public static nk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 625
    const-string/jumbo v0, "speex"

    .line 629
    :goto_0
    return-object v0

    .line 626
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 627
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 629
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static v(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/protocal/b/NCclz;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 423
    new-instance v1, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    .line 424
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/NCclz;->bqj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 454
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NCclz;->ot(I)Lcom/tencent/mm/protocal/b/NCclz;

    .line 455
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/NCclz;->db(J)Lcom/tencent/mm/protocal/b/NCclz;

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 457
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 460
    :cond_1
    return-object v1

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/NCclz;->izg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/NCclz;->izg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/NCclz;->izg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->cl(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->cl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
