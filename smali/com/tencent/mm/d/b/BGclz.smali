.class public abstract Lcom/tencent/mm/d/b/BGclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIP:I

.field private static final aIW:I

.field private static final aMW:I

.field private static final aQQ:I

.field private static final aTO:I

.field private static final aUG:I

.field private static final aYV:I

.field private static final aYW:I

.field private static final aYX:I

.field private static final aYY:I

.field private static final aYZ:I

.field private static final aZa:I

.field private static final aZb:I

.field private static final aZc:I

.field private static final aZd:I

.field private static final aZe:I

.field private static final aZf:I

.field private static final aZg:I

.field private static final aZh:I

.field private static final aZi:I

.field private static final aZj:I

.field private static final aZk:I

.field private static final aZl:I

.field private static final aZm:I

.field private static final aZn:I

.field private static final aZo:I

.field private static final aZp:I

.field private static final aZq:I

.field private static final aZr:I


# instance fields
.field private aIB:Z

.field private aII:Z

.field private aMH:Z

.field private aQx:Z

.field private aTC:Z

.field private aUA:Z

.field private aYA:Z

.field private aYB:Z

.field private aYC:Z

.field private aYD:Z

.field private aYE:Z

.field private aYF:Z

.field private aYG:Z

.field private aYH:Z

.field private aYI:Z

.field private aYJ:Z

.field private aYK:Z

.field private aYL:Z

.field private aYM:Z

.field private aYN:Z

.field private aYO:Z

.field private aYP:Z

.field private aYQ:Z

.field private aYR:Z

.field private aYS:Z

.field private aYT:Z

.field private aYU:Z

.field private aYy:Z

.field private aYz:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_networkType:I

.field public field_packageId:Ljava/lang/String;

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_wvCacheType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/BGclz;->aHv:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aYV:I

    .line 226
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aMW:I

    .line 227
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aYW:I

    .line 228
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aYX:I

    .line 229
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aYY:I

    .line 230
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aYZ:I

    .line 231
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aTO:I

    .line 232
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aIW:I

    .line 233
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZa:I

    .line 234
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZb:I

    .line 235
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aUG:I

    .line 236
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aQQ:I

    .line 237
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZc:I

    .line 238
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZd:I

    .line 239
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZe:I

    .line 240
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZf:I

    .line 241
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZg:I

    .line 242
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZh:I

    .line 243
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZi:I

    .line 244
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZj:I

    .line 245
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZk:I

    .line 246
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZl:I

    .line 247
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZm:I

    .line 248
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZn:I

    .line 249
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZo:I

    .line 250
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZp:I

    .line 251
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aIP:I

    .line 252
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZq:I

    .line 253
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aZr:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BGclz;->aHM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Cclz;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYy:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aMH:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYz:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYA:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYB:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYC:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aTC:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aII:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYD:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYE:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aUA:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aQx:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYF:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYG:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYH:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYI:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYJ:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYK:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYL:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYM:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYN:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYO:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYP:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYQ:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYR:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYS:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aIB:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYT:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->aYU:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 258
    if-nez v4, :cond_1

    .line 353
    :cond_0
    return-void

    .line 259
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 260
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 261
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aYV:I

    if-ne v6, v0, :cond_3

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_urlKey:Ljava/lang/String;

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYy:Z

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 265
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aMW:I

    if-ne v6, v0, :cond_4

    .line 266
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aYW:I

    if-ne v6, v0, :cond_5

    .line 269
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileVersion:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aYX:I

    if-ne v6, v0, :cond_6

    .line 272
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_networkType:I

    goto :goto_1

    .line 274
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aYY:I

    if-ne v6, v0, :cond_7

    .line 275
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_maxRetryTimes:I

    goto :goto_1

    .line 277
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aYZ:I

    if-ne v6, v0, :cond_8

    .line 278
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_retryTimes:I

    goto :goto_1

    .line 280
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aTO:I

    if-ne v6, v0, :cond_9

    .line 281
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aIW:I

    if-ne v6, v0, :cond_a

    .line 284
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_status:I

    goto :goto_1

    .line 286
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZa:I

    if-ne v6, v0, :cond_b

    .line 287
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/BGclz;->field_contentLength:J

    goto :goto_1

    .line 289
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZb:I

    if-ne v6, v0, :cond_c

    .line 290
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aUG:I

    if-ne v6, v0, :cond_d

    .line 293
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/BGclz;->field_expireTime:J

    goto :goto_1

    .line 295
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aQQ:I

    if-ne v6, v0, :cond_e

    .line 296
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 298
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZc:I

    if-ne v6, v0, :cond_f

    .line 299
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZd:I

    if-ne v6, v0, :cond_10

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1

    .line 304
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZe:I

    if-ne v6, v0, :cond_12

    .line 305
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileUpdated:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto :goto_2

    .line 307
    :cond_12
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZf:I

    if-ne v6, v0, :cond_14

    .line 308
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_deleted:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_3

    .line 310
    :cond_14
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZg:I

    if-ne v6, v0, :cond_15

    .line 311
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_resType:I

    goto/16 :goto_1

    .line 313
    :cond_15
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZh:I

    if-ne v6, v0, :cond_16

    .line 314
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_subType:I

    goto/16 :goto_1

    .line 316
    :cond_16
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZi:I

    if-ne v6, v0, :cond_17

    .line 317
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/BGclz;->field_reportId:J

    goto/16 :goto_1

    .line 319
    :cond_17
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZj:I

    if-ne v6, v0, :cond_18

    .line 320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1

    .line 322
    :cond_18
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZk:I

    if-ne v6, v0, :cond_19

    .line 323
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_eccSignature:[B

    goto/16 :goto_1

    .line 325
    :cond_19
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZl:I

    if-ne v6, v0, :cond_1b

    .line 326
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileCompress:Z

    goto/16 :goto_1

    :cond_1a
    move v0, v2

    goto :goto_4

    .line 328
    :cond_1b
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZm:I

    if-ne v6, v0, :cond_1d

    .line 329
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileEncrypt:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_5

    .line 331
    :cond_1d
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZn:I

    if-ne v6, v0, :cond_1e

    .line 332
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :cond_1e
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZo:I

    if-ne v6, v0, :cond_1f

    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_keyVersion:I

    goto/16 :goto_1

    .line 337
    :cond_1f
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZp:I

    if-ne v6, v0, :cond_20

    .line 338
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_EID:I

    goto/16 :goto_1

    .line 340
    :cond_20
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aIP:I

    if-ne v6, v0, :cond_21

    .line 341
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_21
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZq:I

    if-ne v6, v0, :cond_22

    .line 344
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_wvCacheType:I

    goto/16 :goto_1

    .line 346
    :cond_22
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aZr:I

    if-ne v6, v0, :cond_23

    .line 347
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/BGclz;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 349
    :cond_23
    sget v6, Lcom/tencent/mm/d/b/BGclz;->aHM:I

    if-ne v6, v0, :cond_2

    .line 350
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/BGclz;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYy:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aMH:Z

    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYz:Z

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYA:Z

    if-eqz v1, :cond_3

    .line 371
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYB:Z

    if-eqz v1, :cond_4

    .line 375
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYC:Z

    if-eqz v1, :cond_5

    .line 379
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aTC:Z

    if-eqz v1, :cond_6

    .line 383
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aII:Z

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYD:Z

    if-eqz v1, :cond_8

    .line 391
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYE:Z

    if-eqz v1, :cond_9

    .line 395
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aUA:Z

    if-eqz v1, :cond_a

    .line 399
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aQx:Z

    if-eqz v1, :cond_b

    .line 403
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYF:Z

    if-eqz v1, :cond_c

    .line 407
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYG:Z

    if-eqz v1, :cond_d

    .line 411
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYH:Z

    if-eqz v1, :cond_e

    .line 415
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 418
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYI:Z

    if-eqz v1, :cond_f

    .line 419
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 422
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYJ:Z

    if-eqz v1, :cond_10

    .line 423
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYK:Z

    if-eqz v1, :cond_11

    .line 427
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYL:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYM:Z

    if-eqz v1, :cond_13

    .line 435
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYN:Z

    if-eqz v1, :cond_14

    .line 439
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 442
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYO:Z

    if-eqz v1, :cond_15

    .line 443
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYP:Z

    if-eqz v1, :cond_16

    .line 447
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYQ:Z

    if-eqz v1, :cond_17

    .line 451
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYR:Z

    if-eqz v1, :cond_18

    .line 455
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYS:Z

    if-eqz v1, :cond_19

    .line 459
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aIB:Z

    if-eqz v1, :cond_1a

    .line 463
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYT:Z

    if-eqz v1, :cond_1b

    .line 467
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BGclz;->aYU:Z

    if-eqz v1, :cond_1c

    .line 471
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BGclz;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_1c
    iget-wide v1, p0, Lcom/tencent/mm/d/b/BGclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1d

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BGclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1d
    return-object v0
.end method
