.class public abstract Lcom/tencent/mm/d/b/AIclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIP:I

.field private static final aIW:I

.field private static final aJE:I

.field private static final aQQ:I

.field private static final aTL:I

.field private static final aTM:I

.field private static final aTN:I

.field private static final aTO:I

.field private static final aTP:I

.field private static final aTQ:I

.field private static final aTR:I

.field private static final aTS:I

.field private static final aTT:I

.field private static final aTU:I

.field private static final aTV:I

.field private static final aTW:I


# instance fields
.field private aIB:Z

.field private aII:Z

.field private aJj:Z

.field private aQx:Z

.field private aTA:Z

.field private aTB:Z

.field private aTC:Z

.field private aTD:Z

.field private aTE:Z

.field private aTF:Z

.field private aTG:Z

.field private aTH:Z

.field private aTI:Z

.field private aTJ:Z

.field private aTK:Z

.field private aTz:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoInstall:Z

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileType:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/AIclz;->aHv:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTL:I

    .line 135
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTM:I

    .line 136
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTN:I

    .line 137
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTO:I

    .line 138
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTP:I

    .line 139
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aIW:I

    .line 140
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aQQ:I

    .line 141
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTQ:I

    .line 142
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTR:I

    .line 143
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTS:I

    .line 144
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTT:I

    .line 145
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aIP:I

    .line 146
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTU:I

    .line 147
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aJE:I

    .line 148
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTV:I

    .line 149
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aTW:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AIclz;->aHM:I

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

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTz:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTA:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTB:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTC:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aII:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aQx:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTE:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTF:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTG:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTH:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aIB:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTI:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aJj:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTJ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->aTK:Z

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

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 154
    if-nez v4, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 156
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 157
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTL:I

    if-ne v6, v0, :cond_3

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadId:J

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTz:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 161
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTM:I

    if-ne v6, v0, :cond_4

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTN:I

    if-ne v6, v0, :cond_5

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTO:I

    if-ne v6, v0, :cond_6

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTP:I

    if-ne v6, v0, :cond_7

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_fileType:I

    goto :goto_1

    .line 173
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aIW:I

    if-ne v6, v0, :cond_8

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_status:I

    goto :goto_1

    .line 176
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aQQ:I

    if-ne v6, v0, :cond_9

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTQ:I

    if-ne v6, v0, :cond_b

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_autoInstall:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 182
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTR:I

    if-ne v6, v0, :cond_d

    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_showNotification:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 185
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTS:I

    if-ne v6, v0, :cond_e

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/AIclz;->field_sysDownloadId:J

    goto :goto_1

    .line 188
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTT:I

    if-ne v6, v0, :cond_f

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloaderType:I

    goto :goto_1

    .line 191
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aIP:I

    if-ne v6, v0, :cond_10

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTU:I

    if-ne v6, v0, :cond_11

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 197
    :cond_11
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aJE:I

    if-ne v6, v0, :cond_12

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/AIclz;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_12
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTV:I

    if-ne v6, v0, :cond_13

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadedSize:J

    goto/16 :goto_1

    .line 203
    :cond_13
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aTW:I

    if-ne v6, v0, :cond_14

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/AIclz;->field_totalSize:J

    goto/16 :goto_1

    .line 206
    :cond_14
    sget v6, Lcom/tencent/mm/d/b/AIclz;->aHM:I

    if-ne v6, v0, :cond_2

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/AIclz;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTz:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 220
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadUrl:Ljava/lang/String;

    .line 222
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTA:Z

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 227
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_fileName:Ljava/lang/String;

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTB:Z

    if-eqz v1, :cond_4

    .line 230
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 234
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_filePath:Ljava/lang/String;

    .line 236
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTC:Z

    if-eqz v1, :cond_6

    .line 237
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTD:Z

    if-eqz v1, :cond_7

    .line 241
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aII:Z

    if-eqz v1, :cond_8

    .line 245
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 249
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_md5:Ljava/lang/String;

    .line 251
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aQx:Z

    if-eqz v1, :cond_a

    .line 252
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTE:Z

    if-eqz v1, :cond_b

    .line 256
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTF:Z

    if-eqz v1, :cond_c

    .line 260
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTG:Z

    if-eqz v1, :cond_d

    .line 264
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTH:Z

    if-eqz v1, :cond_e

    .line 268
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 272
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_appId:Ljava/lang/String;

    .line 274
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aIB:Z

    if-eqz v1, :cond_10

    .line 275
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTI:Z

    if-eqz v1, :cond_11

    .line 279
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 283
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/AIclz;->field_packageName:Ljava/lang/String;

    .line 285
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aJj:Z

    if-eqz v1, :cond_13

    .line 286
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTJ:Z

    if-eqz v1, :cond_14

    .line 290
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AIclz;->aTK:Z

    if-eqz v1, :cond_15

    .line 294
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AIclz;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_15
    iget-wide v1, p0, Lcom/tencent/mm/d/b/AIclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_16

    .line 298
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AIclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_16
    return-object v0
.end method
