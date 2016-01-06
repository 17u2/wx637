.class public abstract Lcom/tencent/mm/d/b/bl;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIW:I

.field private static final aMR:I

.field private static final aMS:I

.field private static final aMj:I

.field private static final aRb:I

.field private static final aSR:I

.field private static final baA:I

.field private static final baB:I

.field private static final bap:I

.field private static final baq:I

.field private static final bar:I

.field private static final bas:I

.field private static final bat:I

.field private static final bau:I

.field private static final bav:I

.field private static final baw:I

.field private static final bax:I

.field private static final bay:I

.field private static final baz:I


# instance fields
.field private aII:Z

.field private aLT:Z

.field private aMC:Z

.field private aMD:Z

.field private aQI:Z

.field private aSE:Z

.field private bac:Z

.field private bad:Z

.field private bae:Z

.field private baf:Z

.field private bag:Z

.field private bah:Z

.field private bai:Z

.field private baj:Z

.field private bak:Z

.field private bal:Z

.field private bam:Z

.field private ban:Z

.field private bao:Z

.field public field_app_id:Ljava/lang/String;

.field public field_begin_time:J

.field public field_block_mask:J

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_categoryType:I

.field public field_consumer:Ljava/lang/String;

.field public field_dataInfoData:[B

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_itemIndex:I

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_share_time:J

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bl;->aHv:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aMR:I

    .line 156
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aMS:I

    .line 157
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bap:I

    .line 158
    const-string/jumbo v0, "consumer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->baq:I

    .line 159
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aRb:I

    .line 160
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aIW:I

    .line 161
    const-string/jumbo v0, "share_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bar:I

    .line 162
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bas:I

    .line 163
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aMj:I

    .line 164
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bat:I

    .line 165
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bau:I

    .line 166
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aSR:I

    .line 167
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bav:I

    .line 168
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->baw:I

    .line 169
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bax:I

    .line 170
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->bay:I

    .line 171
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->baz:I

    .line 172
    const-string/jumbo v0, "categoryType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->baA:I

    .line 173
    const-string/jumbo v0, "itemIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->baB:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bl;->aHM:I

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

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->aMC:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->aMD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bac:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bad:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->aQI:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->aII:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bae:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->baf:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->aLT:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bag:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bah:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->aSE:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bai:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->baj:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bak:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bal:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bam:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->ban:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bl;->bao:Z

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
    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 181
    sget v4, Lcom/tencent/mm/d/b/bl;->aMR:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_card_id:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bl;->aMC:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bl;->aMS:I

    if-ne v4, v3, :cond_4

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bl;->bap:I

    if-ne v4, v3, :cond_5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bl;->baq:I

    if-ne v4, v3, :cond_6

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_consumer:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bl;->aRb:I

    if-ne v4, v3, :cond_7

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_app_id:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bl;->aIW:I

    if-ne v4, v3, :cond_8

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bl;->field_status:I

    goto :goto_1

    .line 200
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bl;->bar:I

    if-ne v4, v3, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_share_time:J

    goto :goto_1

    .line 203
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bl;->bas:I

    if-ne v4, v3, :cond_a

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_local_updateTime:J

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bl;->aMj:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_updateTime:J

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bl;->bat:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_begin_time:J

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bl;->bau:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_end_time:J

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bl;->aSR:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_updateSeq:J

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bl;->bav:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->field_block_mask:J

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bl;->baw:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bl;->bax:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/bl;->bay:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/bl;->baz:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bl;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/bl;->baA:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bl;->field_categoryType:I

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/bl;->baB:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bl;->field_itemIndex:I

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/bl;->aHM:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bl;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->aMC:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->aMD:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bac:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bad:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "consumer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_consumer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->aQI:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->aII:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/bl;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bae:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "share_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_share_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->baf:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->aLT:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bag:Z

    if-eqz v1, :cond_9

    .line 285
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bah:Z

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->aSE:Z

    if-eqz v1, :cond_b

    .line 293
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bai:Z

    if-eqz v1, :cond_c

    .line 297
    const-string/jumbo v1, "block_mask"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->field_block_mask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->baj:Z

    if-eqz v1, :cond_d

    .line 301
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bak:Z

    if-eqz v1, :cond_e

    .line 305
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 308
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bal:Z

    if-eqz v1, :cond_f

    .line 309
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bam:Z

    if-eqz v1, :cond_10

    .line 313
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bl;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->ban:Z

    if-eqz v1, :cond_11

    .line 317
    const-string/jumbo v1, "categoryType"

    iget v2, p0, Lcom/tencent/mm/d/b/bl;->field_categoryType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bl;->bao:Z

    if-eqz v1, :cond_12

    .line 321
    const-string/jumbo v1, "itemIndex"

    iget v2, p0, Lcom/tencent/mm/d/b/bl;->field_itemIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bl;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 325
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bl;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_13
    return-object v0
.end method
