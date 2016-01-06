.class public abstract Lcom/tencent/mm/d/b/cd;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIP:I

.field private static final aIi:I

.field private static final aMW:I

.field private static final aSx:I

.field private static final aUG:I

.field private static final aZa:I

.field private static final aZb:I

.field private static final aZr:I

.field private static final beL:I

.field private static final beM:I

.field private static final beN:I

.field private static final beO:I

.field private static final beP:I

.field private static final beQ:I

.field private static final beR:I

.field private static final bex:I

.field private static final bey:I

.field private static final bez:I


# instance fields
.field private aHQ:Z

.field private aIB:Z

.field private aMH:Z

.field private aSv:Z

.field private aUA:Z

.field private aYD:Z

.field private aYE:Z

.field private aYU:Z

.field private beE:Z

.field private beF:Z

.field private beG:Z

.field private beH:Z

.field private beI:Z

.field private beJ:Z

.field private beK:Z

.field private ber:Z

.field private bes:Z

.field private bet:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_cacheType:I

.field public field_configId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentMd5:Ljava/lang/String;

.field public field_contentType:Ljava/lang/String;

.field public field_createTime:J

.field public field_domain:Ljava/lang/String;

.field public field_expireTime:J

.field public field_isLatestVersion:Z

.field public field_localPath:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_protocol:I

.field public field_url:Ljava/lang/String;

.field public field_urlMd5:Ljava/lang/String;

.field public field_urlMd5Hashcode:I

.field public field_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/cd;->aHv:[Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "urlMd5Hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bex:I

    .line 148
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aMW:I

    .line 149
    const-string/jumbo v0, "urlMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beL:I

    .line 150
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aIP:I

    .line 151
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bey:I

    .line 152
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beM:I

    .line 153
    const-string/jumbo v0, "localPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beN:I

    .line 154
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aZb:I

    .line 155
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aZa:I

    .line 156
    const-string/jumbo v0, "isLatestVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beO:I

    .line 157
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aIi:I

    .line 158
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beP:I

    .line 159
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aUG:I

    .line 160
    const-string/jumbo v0, "cacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bez:I

    .line 161
    const-string/jumbo v0, "configId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aSx:I

    .line 162
    const-string/jumbo v0, "protocol"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beQ:I

    .line 163
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aZr:I

    .line 164
    const-string/jumbo v0, "contentMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->beR:I

    .line 165
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aHM:I

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

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->ber:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aMH:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beE:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aIB:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bes:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beG:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aYE:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aYD:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beH:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aHQ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beI:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aUA:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bet:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aSv:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beJ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aYU:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->beK:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 169
    if-nez v3, :cond_1

    .line 230
    :cond_0
    return-void

    .line 170
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 171
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 172
    sget v5, Lcom/tencent/mm/d/b/cd;->bex:I

    if-ne v5, v0, :cond_3

    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cd;->field_urlMd5Hashcode:I

    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 175
    :cond_3
    sget v5, Lcom/tencent/mm/d/b/cd;->aMW:I

    if-ne v5, v0, :cond_4

    .line 176
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_4
    sget v5, Lcom/tencent/mm/d/b/cd;->beL:I

    if-ne v5, v0, :cond_5

    .line 179
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_urlMd5:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_5
    sget v5, Lcom/tencent/mm/d/b/cd;->aIP:I

    if-ne v5, v0, :cond_6

    .line 182
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_6
    sget v5, Lcom/tencent/mm/d/b/cd;->bey:I

    if-ne v5, v0, :cond_7

    .line 185
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_domain:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_7
    sget v5, Lcom/tencent/mm/d/b/cd;->beM:I

    if-ne v5, v0, :cond_8

    .line 188
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_8
    sget v5, Lcom/tencent/mm/d/b/cd;->beN:I

    if-ne v5, v0, :cond_9

    .line 191
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_localPath:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_9
    sget v5, Lcom/tencent/mm/d/b/cd;->aZb:I

    if-ne v5, v0, :cond_a

    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_a
    sget v5, Lcom/tencent/mm/d/b/cd;->aZa:I

    if-ne v5, v0, :cond_b

    .line 197
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/cd;->field_contentLength:J

    goto :goto_1

    .line 199
    :cond_b
    sget v5, Lcom/tencent/mm/d/b/cd;->beO:I

    if-ne v5, v0, :cond_d

    .line 200
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->field_isLatestVersion:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 202
    :cond_d
    sget v5, Lcom/tencent/mm/d/b/cd;->aIi:I

    if-ne v5, v0, :cond_e

    .line 203
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/cd;->field_createTime:J

    goto :goto_1

    .line 205
    :cond_e
    sget v5, Lcom/tencent/mm/d/b/cd;->beP:I

    if-ne v5, v0, :cond_f

    .line 206
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/cd;->field_accessTime:J

    goto/16 :goto_1

    .line 208
    :cond_f
    sget v5, Lcom/tencent/mm/d/b/cd;->aUG:I

    if-ne v5, v0, :cond_10

    .line 209
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/cd;->field_expireTime:J

    goto/16 :goto_1

    .line 211
    :cond_10
    sget v5, Lcom/tencent/mm/d/b/cd;->bez:I

    if-ne v5, v0, :cond_11

    .line 212
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cd;->field_cacheType:I

    goto/16 :goto_1

    .line 214
    :cond_11
    sget v5, Lcom/tencent/mm/d/b/cd;->aSx:I

    if-ne v5, v0, :cond_12

    .line 215
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_configId:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_12
    sget v5, Lcom/tencent/mm/d/b/cd;->beQ:I

    if-ne v5, v0, :cond_13

    .line 218
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cd;->field_protocol:I

    goto/16 :goto_1

    .line 220
    :cond_13
    sget v5, Lcom/tencent/mm/d/b/cd;->aZr:I

    if-ne v5, v0, :cond_14

    .line 221
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 223
    :cond_14
    sget v5, Lcom/tencent/mm/d/b/cd;->beR:I

    if-ne v5, v0, :cond_15

    .line 224
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cd;->field_contentMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_15
    sget v5, Lcom/tencent/mm/d/b/cd;->aHM:I

    if-ne v5, v0, :cond_2

    .line 227
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/cd;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 233
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->ber:Z

    if-eqz v1, :cond_0

    .line 236
    const-string/jumbo v1, "urlMd5Hashcode"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_urlMd5Hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aMH:Z

    if-eqz v1, :cond_1

    .line 240
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beE:Z

    if-eqz v1, :cond_2

    .line 244
    const-string/jumbo v1, "urlMd5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_urlMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aIB:Z

    if-eqz v1, :cond_3

    .line 248
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bes:Z

    if-eqz v1, :cond_4

    .line 252
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beF:Z

    if-eqz v1, :cond_5

    .line 256
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beG:Z

    if-eqz v1, :cond_6

    .line 260
    const-string/jumbo v1, "localPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_localPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aYE:Z

    if-eqz v1, :cond_7

    .line 264
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aYD:Z

    if-eqz v1, :cond_8

    .line 268
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beH:Z

    if-eqz v1, :cond_9

    .line 272
    const-string/jumbo v1, "isLatestVersion"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/cd;->field_isLatestVersion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aHQ:Z

    if-eqz v1, :cond_a

    .line 276
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beI:Z

    if-eqz v1, :cond_b

    .line 280
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aUA:Z

    if-eqz v1, :cond_c

    .line 284
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bet:Z

    if-eqz v1, :cond_d

    .line 288
    const-string/jumbo v1, "cacheType"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_cacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aSv:Z

    if-eqz v1, :cond_e

    .line 292
    const-string/jumbo v1, "configId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_configId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beJ:Z

    if-eqz v1, :cond_f

    .line 296
    const-string/jumbo v1, "protocol"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_protocol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aYU:Z

    if-eqz v1, :cond_10

    .line 300
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->beK:Z

    if-eqz v1, :cond_11

    .line 304
    const-string/jumbo v1, "contentMd5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_11
    iget-wide v1, p0, Lcom/tencent/mm/d/b/cd;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    .line 308
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_12
    return-object v0
.end method
