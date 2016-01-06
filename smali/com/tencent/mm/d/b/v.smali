.class public abstract Lcom/tencent/mm/d/b/v;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIl:I

.field private static final aIq:I

.field private static final aKA:I

.field private static final aQQ:I

.field private static final aQR:I

.field private static final aQS:I

.field private static final aQT:I

.field private static final aQU:I

.field private static final aQV:I

.field private static final aQW:I

.field private static final aQX:I

.field private static final aQY:I

.field private static final aQZ:I

.field private static final aQq:I

.field private static final aQu:I

.field private static final aRa:I

.field private static final aRb:I

.field private static final aRc:I

.field private static final aRd:I

.field private static final aRe:I

.field private static final aRf:I

.field private static final aRg:I

.field private static final aRh:I

.field private static final aRi:I


# instance fields
.field private aHT:Z

.field private aHY:Z

.field private aKv:Z

.field private aPV:Z

.field private aPZ:Z

.field private aQA:Z

.field private aQB:Z

.field private aQC:Z

.field private aQD:Z

.field private aQE:Z

.field private aQF:Z

.field private aQG:Z

.field private aQH:Z

.field private aQI:Z

.field private aQJ:Z

.field private aQK:Z

.field private aQL:Z

.field private aQM:Z

.field private aQN:Z

.field private aQO:Z

.field private aQP:Z

.field private aQx:Z

.field private aQy:Z

.field private aQz:Z

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/v;->aHv:[Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQQ:I

    .line 192
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQR:I

    .line 193
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQS:I

    .line 194
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aIl:I

    .line 195
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQT:I

    .line 196
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQU:I

    .line 197
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQV:I

    .line 198
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQW:I

    .line 199
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aIq:I

    .line 200
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQX:I

    .line 201
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQY:I

    .line 202
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQZ:I

    .line 203
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRa:I

    .line 204
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRb:I

    .line 205
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRc:I

    .line 206
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQq:I

    .line 207
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRd:I

    .line 208
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aQu:I

    .line 209
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRe:I

    .line 210
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aKA:I

    .line 211
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRf:I

    .line 212
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRg:I

    .line 213
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRh:I

    .line 214
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aRi:I

    .line 215
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aHM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQx:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQy:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQz:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aHT:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQA:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQB:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQC:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQD:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aHY:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQE:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQF:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQG:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQH:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQI:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQJ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aPV:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQK:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aPZ:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQL:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aKv:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQM:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQN:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQO:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aQP:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v1, :cond_1

    .line 299
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 221
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 222
    sget v4, Lcom/tencent/mm/d/b/v;->aQQ:I

    if-ne v4, v3, :cond_3

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_md5:Ljava/lang/String;

    .line 224
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/v;->aQx:Z

    .line 220
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/v;->aQR:I

    if-ne v4, v3, :cond_4

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/v;->aQS:I

    if-ne v4, v3, :cond_5

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_catalog:I

    goto :goto_1

    .line 232
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/v;->aIl:I

    if-ne v4, v3, :cond_6

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_type:I

    goto :goto_1

    .line 235
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/v;->aQT:I

    if-ne v4, v3, :cond_7

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_size:I

    goto :goto_1

    .line 238
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/v;->aQU:I

    if-ne v4, v3, :cond_8

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_start:I

    goto :goto_1

    .line 241
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/v;->aQV:I

    if-ne v4, v3, :cond_9

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_state:I

    goto :goto_1

    .line 244
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/v;->aQW:I

    if-ne v4, v3, :cond_a

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/v;->aIq:I

    if-ne v4, v3, :cond_b

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 250
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/v;->aQX:I

    if-ne v4, v3, :cond_c

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 253
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/v;->aQY:I

    if-ne v4, v3, :cond_d

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 256
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/v;->aQZ:I

    if-ne v4, v3, :cond_e

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_reserved3:I

    goto :goto_1

    .line 259
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/v;->aRa:I

    if-ne v4, v3, :cond_f

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_reserved4:I

    goto/16 :goto_1

    .line 262
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/v;->aRb:I

    if-ne v4, v3, :cond_10

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 265
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/v;->aRc:I

    if-ne v4, v3, :cond_11

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 268
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/v;->aQq:I

    if-ne v4, v3, :cond_12

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/v;->field_lastUseTime:J

    goto/16 :goto_1

    .line 271
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/v;->aRd:I

    if-ne v4, v3, :cond_13

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 274
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/v;->aQu:I

    if-ne v4, v3, :cond_14

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_idx:I

    goto/16 :goto_1

    .line 277
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/v;->aRe:I

    if-ne v4, v3, :cond_15

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_temp:I

    goto/16 :goto_1

    .line 280
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/v;->aKA:I

    if-ne v4, v3, :cond_16

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_source:I

    goto/16 :goto_1

    .line 283
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/v;->aRf:I

    if-ne v4, v3, :cond_17

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_needupload:I

    goto/16 :goto_1

    .line 286
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/v;->aRg:I

    if-ne v4, v3, :cond_18

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1

    .line 289
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/v;->aRh:I

    if-ne v4, v3, :cond_19

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 292
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/v;->aRi:I

    if-ne v4, v3, :cond_1a

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 295
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/v;->aHM:I

    if-ne v4, v3, :cond_2

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/v;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 302
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQx:Z

    if-eqz v1, :cond_0

    .line 305
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQy:Z

    if-eqz v1, :cond_1

    .line 309
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQz:Z

    if-eqz v1, :cond_2

    .line 313
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aHT:Z

    if-eqz v1, :cond_3

    .line 317
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQA:Z

    if-eqz v1, :cond_4

    .line 321
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQB:Z

    if-eqz v1, :cond_5

    .line 325
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQC:Z

    if-eqz v1, :cond_6

    .line 329
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQD:Z

    if-eqz v1, :cond_7

    .line 333
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aHY:Z

    if-eqz v1, :cond_8

    .line 337
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQE:Z

    if-eqz v1, :cond_9

    .line 341
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQF:Z

    if-eqz v1, :cond_a

    .line 345
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQG:Z

    if-eqz v1, :cond_b

    .line 349
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQH:Z

    if-eqz v1, :cond_c

    .line 353
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQI:Z

    if-eqz v1, :cond_d

    .line 357
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/d/b/v;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 361
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/v;->field_groupId:Ljava/lang/String;

    .line 363
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQJ:Z

    if-eqz v1, :cond_f

    .line 364
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aPV:Z

    if-eqz v1, :cond_10

    .line 368
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/v;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/b/v;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 372
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/v;->field_framesInfo:Ljava/lang/String;

    .line 374
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQK:Z

    if-eqz v1, :cond_12

    .line 375
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aPZ:Z

    if-eqz v1, :cond_13

    .line 379
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQL:Z

    if-eqz v1, :cond_14

    .line 383
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aKv:Z

    if-eqz v1, :cond_15

    .line 387
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQM:Z

    if-eqz v1, :cond_16

    .line 391
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQN:Z

    if-eqz v1, :cond_17

    .line 395
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQO:Z

    if-eqz v1, :cond_18

    .line 399
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aQP:Z

    if-eqz v1, :cond_19

    .line 403
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_19
    iget-wide v1, p0, Lcom/tencent/mm/d/b/v;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1a

    .line 407
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/v;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    :cond_1a
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method
