.class public abstract Lcom/tencent/mm/d/b/bq;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIf:I

.field private static final aIg:I

.field private static final aIh:I

.field private static final aIi:I

.field private static final aIj:I

.field private static final aIk:I

.field private static final aIl:I

.field private static final aIm:I

.field private static final aIn:I

.field private static final aIo:I

.field private static final aIp:I

.field private static final aIq:I

.field private static final aIr:I

.field private static final aIs:I


# instance fields
.field private aHN:Z

.field private aHO:Z

.field private aHP:Z

.field private aHQ:Z

.field private aHR:Z

.field private aHS:Z

.field private aHT:Z

.field private aHU:Z

.field private aHV:Z

.field private aHW:Z

.field private aHX:Z

.field private aHY:Z

.field private aHZ:Z

.field private aIa:Z

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bq;->aHv:[Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIf:I

    .line 120
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIg:I

    .line 121
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIh:I

    .line 122
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIi:I

    .line 123
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIj:I

    .line 124
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIk:I

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIl:I

    .line 126
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIm:I

    .line 127
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIn:I

    .line 128
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIo:I

    .line 129
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIp:I

    .line 130
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIq:I

    .line 131
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIr:I

    .line 132
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aIs:I

    .line 133
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bq;->aHM:I

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

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHN:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHO:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHP:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHQ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHR:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHS:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHT:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHU:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHV:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHW:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHX:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHY:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aHZ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bq;->aIa:Z

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
    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 186
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 139
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 140
    sget v4, Lcom/tencent/mm/d/b/bq;->aIf:I

    if-ne v4, v3, :cond_3

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bq;->field_snsId:J

    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bq;->aIg:I

    if-ne v4, v3, :cond_4

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bq;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bq;->aIh:I

    if-ne v4, v3, :cond_5

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_localFlag:I

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bq;->aIi:I

    if-ne v4, v3, :cond_6

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_createTime:I

    goto :goto_1

    .line 152
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bq;->aIj:I

    if-ne v4, v3, :cond_7

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_head:I

    goto :goto_1

    .line 155
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bq;->aIk:I

    if-ne v4, v3, :cond_8

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_localPrivate:I

    goto :goto_1

    .line 158
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bq;->aIl:I

    if-ne v4, v3, :cond_9

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_type:I

    goto :goto_1

    .line 161
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bq;->aIm:I

    if-ne v4, v3, :cond_a

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_sourceType:I

    goto :goto_1

    .line 164
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bq;->aIn:I

    if-ne v4, v3, :cond_b

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_likeFlag:I

    goto :goto_1

    .line 167
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bq;->aIo:I

    if-ne v4, v3, :cond_c

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bq;->field_pravited:I

    goto :goto_1

    .line 170
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bq;->aIp:I

    if-ne v4, v3, :cond_d

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bq;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bq;->aIq:I

    if-ne v4, v3, :cond_e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bq;->field_content:[B

    goto :goto_1

    .line 176
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bq;->aIr:I

    if-ne v4, v3, :cond_f

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bq;->field_attrBuf:[B

    goto/16 :goto_1

    .line 179
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bq;->aIs:I

    if-ne v4, v3, :cond_10

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bq;->field_postBuf:[B

    goto/16 :goto_1

    .line 182
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bq;->aHM:I

    if-ne v4, v3, :cond_2

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bq;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 189
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHN:Z

    if-eqz v1, :cond_0

    .line 192
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bq;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHO:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bq;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHP:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHQ:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHR:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHS:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHT:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHU:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHV:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHW:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/d/b/bq;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHX:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bq;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHY:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bq;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aHZ:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bq;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bq;->aIa:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bq;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bq;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 248
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bq;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_e
    return-object v0
.end method
