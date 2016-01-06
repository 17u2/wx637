.class final Lcom/tencent/mm/model/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btU:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 1

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tencent/mm/model/ah$3;->btU:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 1160
    if-nez p1, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_17

    .line 1172
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v11

    .line 1176
    :goto_1
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/r;->bj(I)V

    .line 1178
    invoke-static {}, Lcom/tencent/mm/model/j;->sG()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->R(ILjava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 1182
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ad;)V

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1184
    iget v0, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 1186
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->jnZ:Lcom/tencent/mm/storage/s$b;

    .line 1187
    if-eqz v0, :cond_3

    .line 1188
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1189
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1190
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1191
    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1192
    iget-object v8, v6, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 1193
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1196
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    .line 1197
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 1198
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 1205
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1206
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1202
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/r;->wd()V

    goto :goto_2

    .line 1208
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v6, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1213
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1214
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->BT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1233
    const-string/jumbo v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1234
    if-nez v0, :cond_15

    .line 1235
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v11

    move-object v2, v0

    .line 1238
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    move-wide v3, v8

    :goto_4
    invoke-virtual {v6, v3, v4}, Lcom/tencent/mm/storage/ae;->dp(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1239
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const-string/jumbo v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/ae;->R(ILjava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    move v6, v1

    move-object v7, v2

    move-object v1, v0

    .line 1242
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 1243
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ad;)V

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1245
    iget v0, v1, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->jnZ:Lcom/tencent/mm/storage/s$b;

    .line 1248
    if-eqz v0, :cond_8

    .line 1249
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1250
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1251
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1252
    const-string/jumbo v8, "qmessage"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1253
    iget-object v8, v7, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 1254
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1257
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    .line 1258
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 1259
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 1265
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 1266
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1238
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_4

    .line 1262
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/r;->wd()V

    goto :goto_6

    .line 1268
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v7, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1274
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1279
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1281
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "postConvExt, username = %s, parentRef = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move v2, v11

    .line 1285
    :goto_7
    if-nez v0, :cond_13

    .line 1286
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1287
    if-eqz v2, :cond_d

    .line 1288
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->ch(I)V

    :cond_d
    move-object v1, v0

    move v0, v11

    .line 1292
    :goto_8
    if-nez v2, :cond_e

    .line 1293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->CC(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1295
    :cond_e
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "enterprise cvs count is %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    .line 1299
    if-eqz v7, :cond_11

    iget-wide v2, v7, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 1300
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ad;)V

    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1302
    iget v2, v7, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 1304
    iget-object v6, p2, Lcom/tencent/mm/storage/s;->jnZ:Lcom/tencent/mm/storage/s$b;

    .line 1305
    if-eqz v6, :cond_f

    .line 1306
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1307
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1308
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1309
    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1310
    iget-object v2, v1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 1311
    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1312
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    .line 1313
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 1314
    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 1320
    :cond_f
    :goto_9
    if-eqz v0, :cond_12

    .line 1321
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1327
    :cond_10
    :goto_a
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1317
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->wd()V

    goto :goto_9

    .line 1323
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_a

    :cond_13
    move-object v1, v0

    move v0, v5

    goto/16 :goto_8

    :cond_14
    move v2, v5

    goto/16 :goto_7

    :cond_15
    move v1, v5

    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move v6, v5

    move-object v1, v3

    move-object v7, v3

    goto/16 :goto_5

    :cond_17
    move-object v6, v0

    move v7, v5

    goto/16 :goto_1
.end method
