.class public final Lcom/tencent/mm/z/Aclz;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/Aclz$a;
    }
.end annotation


# instance fields
.field private bIb:Lcom/tencent/mm/z/Aclz$a;

.field public bIc:Ljava/util/Stack;

.field bId:J

.field public bIe:I

.field bIf:Z

.field public bIg:J

.field bIh:I

.field bIi:Z

.field bIj:J

.field bIk:J

.field bIl:I

.field private bIm:I

.field bIn:Lcom/tencent/mm/sdk/platformtools/AGclz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bId:J

    .line 52
    iput v2, p0, Lcom/tencent/mm/z/Aclz;->bIe:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/z/Aclz;->bIf:Z

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bIg:J

    .line 56
    iput v2, p0, Lcom/tencent/mm/z/Aclz;->bIh:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/z/Aclz;->bIi:Z

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bIj:J

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bIk:J

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v1, Lcom/tencent/mm/z/Aclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/Aclz$1;-><init>(Lcom/tencent/mm/z/Aclz;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIn:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 109
    new-instance v0, Lcom/tencent/mm/z/Aclz$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/z/Aclz$a;-><init>(Lcom/tencent/mm/z/Aclz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIb:Lcom/tencent/mm/z/Aclz$a;

    .line 110
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/z/Aclz;->bIl:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x50001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/z/Aclz;->bIm:I

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PauseAutoGetBigImg"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "AutoGetBigImgOccChanged"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 116
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(JJZ)V
    .locals 10

    .prologue
    .line 239
    if-eqz p4, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "is wifi pass count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmj:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 246
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bl(Ljava/lang/String;)J

    move-result-wide v3

    .line 247
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "img "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgLocalId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " has been downloaded current %d month %d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/Jclz$a;->jmj:Lcom/tencent/mm/storage/Jclz$a;

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmk:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imglocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msglocalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static zA()Z
    .locals 13

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 319
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 325
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownloadMax"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmj:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 339
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bl(Ljava/lang/String;)J

    move-result-wide v7

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v9, Lcom/tencent/mm/storage/Jclz$a;->jmk:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Long;J)J

    move-result-wide v9

    .line 343
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "currentmonth "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " month "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " maxcount "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " current "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " downloadMode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    .line 345
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "update month %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmj:Lcom/tencent/mm/storage/Jclz$a;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmk:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 348
    const-wide/16 v0, 0x0

    .line 351
    :goto_1
    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 352
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 355
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 361
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-wide v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/Jclz;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 3

    .prologue
    .line 258
    if-nez p7, :cond_0

    if-eqz p8, :cond_1

    .line 259
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "msgLocalId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bId:J

    .line 265
    invoke-static {}, Lcom/tencent/mm/z/Aclz;->zA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "don\'t allow auto download, clear task list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_1
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/z/Aclz;->a(JJZ)V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270
    :cond_2
    iget v0, p0, Lcom/tencent/mm/z/Aclz;->bIl:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bIj:J

    .line 274
    iget v0, p0, Lcom/tencent/mm/z/Aclz;->bIl:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bIk:J

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIn:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    goto :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 280
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "PauseAutoGetBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    check-cast p1, Lcom/tencent/mm/d/a/GSclz;

    .line 287
    iget v1, p0, Lcom/tencent/mm/z/Aclz;->bIh:I

    iget-object v0, p1, Lcom/tencent/mm/d/a/GSclz;->aBa:Lcom/tencent/mm/d/a/GSclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/GSclz$a;->aBb:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/z/Aclz;->bIh:I

    .line 289
    iget v0, p0, Lcom/tencent/mm/z/Aclz;->bIh:I

    if-gez v0, :cond_0

    .line 290
    iput v3, p0, Lcom/tencent/mm/z/Aclz;->bIh:I

    .line 291
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/GSclz;->aBa:Lcom/tencent/mm/d/a/GSclz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/GSclz$a;->aBb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/z/Aclz;->bIh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/z/Aclz;->start()V

    .line 306
    :cond_1
    :goto_1
    return v3

    .line 287
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "AutoGetBigImgOccChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    check-cast p1, Lcom/tencent/mm/d/a/Jclz;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/d/a/Jclz;->arQ:Lcom/tencent/mm/d/a/Jclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/Jclz$a;->mode:I

    iput v0, p0, Lcom/tencent/mm/z/Aclz;->bIm:I

    .line 298
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/z/Aclz;->bIm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/z/Aclz;->zA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 303
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aN(Z)V
    .locals 3

    .prologue
    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is foreground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/z/Aclz;->bIf:Z

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/z/Aclz;->bIg:J

    .line 177
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz;->bIb:Lcom/tencent/mm/z/Aclz$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/Aclz$a;->sendEmptyMessage(I)Z

    .line 153
    return-void
.end method
