.class public final Lcom/tencent/mm/pluginsdk/model/app/Jclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static a([BZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/z/Fclz;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/AFclz;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/AFclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v2, "empty fromuser or touser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fa(Ljava/lang/String;)I

    move-result v1

    .line 75
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;
    .locals 24

    .prologue
    .line 88
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/model/app/Jclz;->d(Lcom/tencent/mm/protocal/b/AFclz;)Ljava/lang/String;

    move-result-object v17

    .line 94
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v18

    .line 95
    if-nez v18, :cond_1

    .line 96
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v3, 0x0

    .line 140
    :cond_0
    :goto_0
    return-object v3

    .line 98
    :cond_1
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/m/Aclz$a;->brH:Z

    if-eqz v3, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const v4, 0x56011

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 101
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/Aclz;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/Aclz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/Aclz;->aIg()V

    .line 102
    const/4 v3, 0x0

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIx()Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/Iclz;->xH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appVersion:I

    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/Aclz$a;->bqi:I

    if-ge v3, v4, :cond_4

    .line 108
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIw()Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/Hclz;->xF(Ljava/lang/String;)V

    .line 111
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v19

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/AIclz;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_5
    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_e

    move-object v3, v15

    :goto_2
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/storage/AEclz;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v5

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, v5, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->eSX:I

    int-to-long v8, v3

    invoke-static {v14, v8, v9}, Lcom/tencent/mm/model/APclz;->c(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/model/APclz;->C(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ADclz;->s(J)V

    :cond_6
    iget-wide v6, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    new-instance v5, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->eSX:I

    int-to-long v6, v3

    invoke-static {v14, v6, v7}, Lcom/tencent/mm/model/APclz;->c(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    :cond_7
    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/m/Aclz$a;->asl:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/m/Aclz$a;->bqy:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/mm/m/Aclz$a;->bqz:I

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->l(IIII)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    iget v3, v5, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v6, 0x11000031

    if-ne v3, v6, :cond_f

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v4, 0x11000031

    if-ne v3, v4, :cond_8

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->aXP:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->cn(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->iky:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    iget-wide v3, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget v3, v5, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_13

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    const/4 v11, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v11}, Lcom/tencent/mm/pluginsdk/model/app/Jclz;->a([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "thumbData MsgInfo content:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v16, :cond_14

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->co(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/APclz;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/APclz$b;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/model/APclz$b;->buD:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ADclz;->cp(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/model/APclz$b;->buC:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->cm(Ljava/lang/String;)V

    :cond_b
    iget-wide v3, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    invoke-static {v5}, Lcom/tencent/mm/model/APclz;->e(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ADclz;->s(J)V

    new-instance v3, Lcom/tencent/mm/d/a/Iclz;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/Iclz;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/Iclz;->arN:Lcom/tencent/mm/d/a/Iclz$a;

    iput-object v5, v4, Lcom/tencent/mm/d/a/Iclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-object v4, v3, Lcom/tencent/mm/d/a/Iclz;->arN:Lcom/tencent/mm/d/a/Iclz$a;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/d/a/Iclz$a;->arP:Lcom/tencent/mm/m/Aclz$a;

    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    new-instance v3, Lcom/tencent/mm/q/Cclz$a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/Cclz$a;-><init>(Lcom/tencent/mm/storage/ADclz;Z)V

    :goto_8
    iget v4, v5, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v6, 0x12000031

    if-ne v4, v6, :cond_c

    iget-object v4, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/Iclz;->ev(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ADclz;->s(J)V

    .line 112
    :cond_c
    iget-object v4, v3, Lcom/tencent/mm/q/Cclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    if-nez v4, :cond_17

    .line 113
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 111
    :cond_d
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_e
    move-object v3, v14

    goto/16 :goto_2

    :cond_f
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->bqm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->bqt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-wide v12, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->bqt:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/Aclz$a;->bqm:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/mm/m/Aclz$a;->bqn:I

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v7, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v10, 0x4

    aput-object v14, v8, v10

    const/4 v10, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v20, ""

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v20, Lcom/tencent/mm/modelcdntran/Eclz;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/modelcdntran/Eclz;-><init>()V

    const-string/jumbo v4, "downappthumb"

    iget-wide v0, v5, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    move-wide/from16 v21, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v0, v21

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v14, v2}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v10, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCC:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileType:I

    move-object/from16 v0, v20

    iput v9, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_totalLen:I

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCz:I

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_priority:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/Jclz$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/Jclz$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/Jclz;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->bDJ:Lcom/tencent/mm/modelcdntran/Eclz$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/Aclz;->a(Lcom/tencent/mm/modelcdntran/Eclz;I)Z

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/z/Fclz;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    invoke-static {v3}, Lcom/tencent/mm/z/Fclz;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/z/a/a/Cclz$a;

    invoke-direct {v9}, Lcom/tencent/mm/z/a/a/Cclz$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/z/a/a/Cclz$a;->bMh:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/z/a/a/Cclz$a;->bMf:Z

    invoke-virtual {v9}, Lcom/tencent/mm/z/a/a/Cclz$a;->Ai()Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/z/Fclz;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    invoke-static {v3}, Lcom/tencent/mm/z/Fclz;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/z/a/a/Cclz$a;

    invoke-direct {v9}, Lcom/tencent/mm/z/a/a/Cclz$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/z/a/a/Cclz$a;->bMh:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/z/a/a/Cclz$a;->bMf:Z

    invoke-virtual {v9}, Lcom/tencent/mm/z/a/a/Cclz$a;->Ai()Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_15

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    move-object v4, v5

    goto/16 :goto_7

    :cond_15
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_16
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/AEclz;->b(JLcom/tencent/mm/storage/ADclz;)V

    new-instance v3, Lcom/tencent/mm/q/Cclz$a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/Cclz$a;-><init>(Lcom/tencent/mm/storage/ADclz;Z)V

    goto/16 :goto_8

    .line 115
    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/q/Cclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 116
    iget v5, v4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v6, 0x11000031

    if-eq v5, v6, :cond_0

    .line 119
    iget v5, v4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v6, 0x12000031

    if-eq v5, v6, :cond_0

    .line 122
    iget v5, v4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_18

    .line 123
    new-instance v5, Lcom/tencent/mm/d/a/LLclz;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/LLclz;-><init>()V

    .line 124
    iget-object v6, v5, Lcom/tencent/mm/d/a/LLclz;->aGt:Lcom/tencent/mm/d/a/LLclz$a;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/d/a/LLclz$a;->aCa:Ljava/lang/String;

    .line 125
    iget-object v6, v5, Lcom/tencent/mm/d/a/LLclz;->aGt:Lcom/tencent/mm/d/a/LLclz$a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/d/a/LLclz$a;->description:Ljava/lang/String;

    .line 126
    iget-object v6, v5, Lcom/tencent/mm/d/a/LLclz;->aGt:Lcom/tencent/mm/d/a/LLclz$a;

    iput-object v4, v6, Lcom/tencent/mm/d/a/LLclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 127
    sget-object v6, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 130
    :cond_18
    new-instance v5, Lcom/tencent/mm/m/Aclz;

    invoke-direct {v5}, Lcom/tencent/mm/m/Aclz;-><init>()V

    .line 131
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/Aclz$a;->a(Lcom/tencent/mm/m/Aclz;)V

    .line 132
    iget-wide v6, v4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/m/Aclz;->field_msgId:J

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIy()Lcom/tencent/mm/pluginsdk/model/app/Kclz;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/Kclz;->a(Lcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 134
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/Aclz$a;->brt:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/Aclz$a;->bru:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/Aclz$a;->brv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 135
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/q/Cclz$a;->bxU:Z

    goto/16 :goto_0

    .line 140
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ADclz;)V
    .locals 3

    .prologue
    .line 320
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/d/a/LKclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LKclz;-><init>()V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/d/a/LKclz;->aGs:Lcom/tencent/mm/d/a/LKclz$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/LKclz$a;->path:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 324
    return-void
.end method
