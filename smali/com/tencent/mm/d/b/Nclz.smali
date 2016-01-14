.class public abstract Lcom/tencent/mm/d/b/Nclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aNA:I

.field private static final aNB:I

.field private static final aNC:I

.field private static final aND:I

.field private static final aNE:I

.field private static final aNF:I

.field private static final aNG:I

.field private static final aNH:I

.field private static final aNI:I

.field private static final aNJ:I

.field private static final aNK:I

.field private static final aNL:I

.field private static final aNM:I

.field private static final aNv:I

.field private static final aNw:I

.field private static final aNx:I

.field private static final aNy:I

.field private static final aNz:I


# instance fields
.field private aNd:Z

.field private aNe:Z

.field private aNf:Z

.field private aNg:Z

.field private aNh:Z

.field private aNi:Z

.field private aNj:Z

.field private aNk:Z

.field private aNl:Z

.field private aNm:Z

.field private aNn:Z

.field private aNo:Z

.field private aNp:Z

.field private aNq:Z

.field private aNr:Z

.field private aNs:Z

.field private aNt:Z

.field private aNu:Z

.field public field_addtime:J

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_chatroomnotice:Ljava/lang/String;

.field public field_chatroomnoticeEditor:Ljava/lang/String;

.field public field_chatroomnoticeNewVersion:I

.field public field_chatroomnoticeOldVersion:I

.field public field_chatroomnoticePublishTime:J

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/Nclz;->aHv:[Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNv:I

    .line 149
    const-string/jumbo v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNw:I

    .line 150
    const-string/jumbo v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNx:I

    .line 151
    const-string/jumbo v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNy:I

    .line 152
    const-string/jumbo v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNz:I

    .line 153
    const-string/jumbo v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNA:I

    .line 154
    const-string/jumbo v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNB:I

    .line 155
    const-string/jumbo v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNC:I

    .line 156
    const-string/jumbo v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aND:I

    .line 157
    const-string/jumbo v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNE:I

    .line 158
    const-string/jumbo v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNF:I

    .line 159
    const-string/jumbo v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNG:I

    .line 160
    const-string/jumbo v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNH:I

    .line 161
    const-string/jumbo v0, "chatroomnotice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNI:I

    .line 162
    const-string/jumbo v0, "chatroomnoticeNewVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNJ:I

    .line 163
    const-string/jumbo v0, "chatroomnoticeOldVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNK:I

    .line 164
    const-string/jumbo v0, "chatroomnoticeEditor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNL:I

    .line 165
    const-string/jumbo v0, "chatroomnoticePublishTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aNM:I

    .line 166
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Nclz;->aHM:I

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

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNd:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNe:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNf:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNg:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNh:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNi:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNj:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNk:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNl:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNm:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNn:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNo:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNp:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNq:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNr:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNs:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNt:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Nclz;->aNu:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 172
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 173
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNv:I

    if-ne v4, v3, :cond_3

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomname:Ljava/lang/String;

    .line 175
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/Nclz;->aNd:Z

    .line 171
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNw:I

    if-ne v4, v3, :cond_4

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_addtime:J

    goto :goto_1

    .line 180
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNx:I

    if-ne v4, v3, :cond_5

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_memberlist:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNy:I

    if-ne v4, v3, :cond_6

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_displayname:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNz:I

    if-ne v4, v3, :cond_7

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNA:I

    if-ne v4, v3, :cond_8

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_roomflag:I

    goto :goto_1

    .line 192
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNB:I

    if-ne v4, v3, :cond_9

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNC:I

    if-ne v4, v3, :cond_a

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_roomdata:[B

    goto :goto_1

    .line 198
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aND:I

    if-ne v4, v3, :cond_b

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_isShowname:I

    goto :goto_1

    .line 201
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNE:I

    if-ne v4, v3, :cond_c

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 204
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNF:I

    if-ne v4, v3, :cond_d

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_style:I

    goto :goto_1

    .line 207
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNG:I

    if-ne v4, v3, :cond_e

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomdataflag:I

    goto :goto_1

    .line 210
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNH:I

    if-ne v4, v3, :cond_f

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_modifytime:J

    goto/16 :goto_1

    .line 213
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNI:I

    if-ne v4, v3, :cond_10

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnotice:Ljava/lang/String;

    goto/16 :goto_1

    .line 216
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNJ:I

    if-ne v4, v3, :cond_11

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticeNewVersion:I

    goto/16 :goto_1

    .line 219
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNK:I

    if-ne v4, v3, :cond_12

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticeOldVersion:I

    goto/16 :goto_1

    .line 222
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNL:I

    if-ne v4, v3, :cond_13

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aNM:I

    if-ne v4, v3, :cond_14

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticePublishTime:J

    goto/16 :goto_1

    .line 228
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/Nclz;->aHM:I

    if-ne v4, v3, :cond_2

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/Nclz;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 238
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomname:Ljava/lang/String;

    .line 240
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNd:Z

    if-eqz v1, :cond_1

    .line 241
    const-string/jumbo v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNe:Z

    if-eqz v1, :cond_2

    .line 245
    const-string/jumbo v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNf:Z

    if-eqz v1, :cond_3

    .line 249
    const-string/jumbo v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNg:Z

    if-eqz v1, :cond_4

    .line 253
    const-string/jumbo v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNh:Z

    if-eqz v1, :cond_5

    .line 257
    const-string/jumbo v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNi:Z

    if-eqz v1, :cond_6

    .line 261
    const-string/jumbo v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNj:Z

    if-eqz v1, :cond_7

    .line 265
    const-string/jumbo v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNk:Z

    if-eqz v1, :cond_8

    .line 269
    const-string/jumbo v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 272
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNl:Z

    if-eqz v1, :cond_9

    .line 273
    const-string/jumbo v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNm:Z

    if-eqz v1, :cond_a

    .line 277
    const-string/jumbo v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNn:Z

    if-eqz v1, :cond_b

    .line 281
    const-string/jumbo v1, "style"

    iget v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNo:Z

    if-eqz v1, :cond_c

    .line 285
    const-string/jumbo v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNp:Z

    if-eqz v1, :cond_d

    .line 289
    const-string/jumbo v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNq:Z

    if-eqz v1, :cond_e

    .line 293
    const-string/jumbo v1, "chatroomnotice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNr:Z

    if-eqz v1, :cond_f

    .line 297
    const-string/jumbo v1, "chatroomnoticeNewVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticeNewVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNs:Z

    if-eqz v1, :cond_10

    .line 301
    const-string/jumbo v1, "chatroomnoticeOldVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticeOldVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNt:Z

    if-eqz v1, :cond_11

    .line 305
    const-string/jumbo v1, "chatroomnoticeEditor"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticeEditor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Nclz;->aNu:Z

    if-eqz v1, :cond_12

    .line 309
    const-string/jumbo v1, "chatroomnoticePublishTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Nclz;->field_chatroomnoticePublishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/d/b/Nclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 313
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Nclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    :cond_13
    return-object v0
.end method
