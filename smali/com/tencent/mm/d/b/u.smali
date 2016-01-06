.class public abstract Lcom/tencent/mm/d/b/u;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIW:I

.field private static final aIl:I

.field private static final aLe:I

.field private static final aQc:I

.field private static final aQd:I

.field private static final aQe:I

.field private static final aQf:I

.field private static final aQg:I

.field private static final aQh:I

.field private static final aQi:I

.field private static final aQj:I

.field private static final aQk:I

.field private static final aQl:I

.field private static final aQm:I

.field private static final aQn:I

.field private static final aQo:I

.field private static final aQp:I

.field private static final aQq:I

.field private static final aQr:I

.field private static final aQs:I

.field private static final aQt:I

.field private static final aQu:I

.field private static final aQv:I

.field private static final aQw:I


# instance fields
.field private aHT:Z

.field private aII:Z

.field private aKP:Z

.field private aPH:Z

.field private aPI:Z

.field private aPJ:Z

.field private aPK:Z

.field private aPL:Z

.field private aPM:Z

.field private aPN:Z

.field private aPO:Z

.field private aPP:Z

.field private aPQ:Z

.field private aPR:Z

.field private aPS:Z

.field private aPT:Z

.field private aPU:Z

.field private aPV:Z

.field private aPW:Z

.field private aPX:Z

.field private aPY:Z

.field private aPZ:Z

.field private aQa:Z

.field private aQb:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_flag:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/u;->aHv:[Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQc:I

    .line 191
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQd:I

    .line 192
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQe:I

    .line 193
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQf:I

    .line 194
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQg:I

    .line 195
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQh:I

    .line 196
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQi:I

    .line 197
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQj:I

    .line 198
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQk:I

    .line 199
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQl:I

    .line 200
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQm:I

    .line 201
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQn:I

    .line 202
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQo:I

    .line 203
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aIl:I

    .line 204
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aIW:I

    .line 205
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQp:I

    .line 206
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQq:I

    .line 207
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQr:I

    .line 208
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aLe:I

    .line 209
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQs:I

    .line 210
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQt:I

    .line 211
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQu:I

    .line 212
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQv:I

    .line 213
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aQw:I

    .line 214
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/u;->aHM:I

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

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPH:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPI:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPK:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPL:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPM:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPN:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPO:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPP:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPQ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPR:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPS:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPT:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aHT:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aII:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPU:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPV:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPW:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aKP:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPX:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPY:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aPZ:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aQa:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/u;->aQb:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 217
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 298
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 220
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 221
    sget v4, Lcom/tencent/mm/d/b/u;->aQc:I

    if-ne v4, v3, :cond_3

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_productID:Ljava/lang/String;

    .line 223
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/u;->aPH:Z

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/u;->aQd:I

    if-ne v4, v3, :cond_4

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/u;->aQe:I

    if-ne v4, v3, :cond_5

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/u;->aQf:I

    if-ne v4, v3, :cond_6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/u;->aQg:I

    if-ne v4, v3, :cond_7

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/u;->aQh:I

    if-ne v4, v3, :cond_8

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/u;->aQi:I

    if-ne v4, v3, :cond_9

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/u;->aQj:I

    if-ne v4, v3, :cond_a

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 246
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/u;->aQk:I

    if-ne v4, v3, :cond_b

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_packType:I

    goto :goto_1

    .line 249
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/u;->aQl:I

    if-ne v4, v3, :cond_c

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_packFlag:I

    goto :goto_1

    .line 252
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/u;->aQm:I

    if-ne v4, v3, :cond_d

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/u;->field_packExpire:J

    goto :goto_1

    .line 255
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/u;->aQn:I

    if-ne v4, v3, :cond_e

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/u;->field_packTimeStamp:J

    goto :goto_1

    .line 258
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/u;->aQo:I

    if-ne v4, v3, :cond_f

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/u;->aIl:I

    if-ne v4, v3, :cond_10

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_type:I

    goto/16 :goto_1

    .line 264
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/u;->aIW:I

    if-ne v4, v3, :cond_11

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_status:I

    goto/16 :goto_1

    .line 267
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/u;->aQp:I

    if-ne v4, v3, :cond_12

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_sort:I

    goto/16 :goto_1

    .line 270
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/u;->aQq:I

    if-ne v4, v3, :cond_13

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/u;->field_lastUseTime:J

    goto/16 :goto_1

    .line 273
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/u;->aQr:I

    if-ne v4, v3, :cond_14

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_packStatus:I

    goto/16 :goto_1

    .line 276
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/u;->aLe:I

    if-ne v4, v3, :cond_15

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_flag:I

    goto/16 :goto_1

    .line 279
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/u;->aQs:I

    if-ne v4, v3, :cond_16

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_recommand:I

    goto/16 :goto_1

    .line 282
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/u;->aQt:I

    if-ne v4, v3, :cond_17

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_sync:I

    goto/16 :goto_1

    .line 285
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/u;->aQu:I

    if-ne v4, v3, :cond_18

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/u;->field_idx:I

    goto/16 :goto_1

    .line 288
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/u;->aQv:I

    if-ne v4, v3, :cond_19

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 291
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/u;->aQw:I

    if-ne v4, v3, :cond_1a

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/u;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 294
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/u;->aHM:I

    if-ne v4, v3, :cond_2

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/u;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPH:Z

    if-eqz v1, :cond_0

    .line 304
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPI:Z

    if-eqz v1, :cond_1

    .line 308
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPJ:Z

    if-eqz v1, :cond_2

    .line 312
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPK:Z

    if-eqz v1, :cond_3

    .line 316
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPL:Z

    if-eqz v1, :cond_4

    .line 320
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPM:Z

    if-eqz v1, :cond_5

    .line 324
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPN:Z

    if-eqz v1, :cond_6

    .line 328
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPO:Z

    if-eqz v1, :cond_7

    .line 332
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPP:Z

    if-eqz v1, :cond_8

    .line 336
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPQ:Z

    if-eqz v1, :cond_9

    .line 340
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPR:Z

    if-eqz v1, :cond_a

    .line 344
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/u;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPS:Z

    if-eqz v1, :cond_b

    .line 348
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/u;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPT:Z

    if-eqz v1, :cond_c

    .line 352
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aHT:Z

    if-eqz v1, :cond_d

    .line 356
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aII:Z

    if-eqz v1, :cond_e

    .line 360
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPU:Z

    if-eqz v1, :cond_f

    .line 364
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPV:Z

    if-eqz v1, :cond_10

    .line 368
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/u;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPW:Z

    if-eqz v1, :cond_11

    .line 372
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aKP:Z

    if-eqz v1, :cond_12

    .line 376
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPX:Z

    if-eqz v1, :cond_13

    .line 380
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPY:Z

    if-eqz v1, :cond_14

    .line 384
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aPZ:Z

    if-eqz v1, :cond_15

    .line 388
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/d/b/u;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aQa:Z

    if-eqz v1, :cond_16

    .line 392
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/u;->aQb:Z

    if-eqz v1, :cond_17

    .line 396
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/u;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_17
    iget-wide v1, p0, Lcom/tencent/mm/d/b/u;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 400
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/u;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_18
    return-object v0
.end method
