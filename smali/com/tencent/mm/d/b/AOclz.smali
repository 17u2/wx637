.class public abstract Lcom/tencent/mm/d/b/AOclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIW:I

.field private static final aMb:I

.field private static final aMx:I

.field private static final aVc:I

.field private static final aVd:I

.field private static final aVe:I

.field private static final aVf:I

.field private static final aVg:I

.field private static final aVh:I

.field private static final aVi:I

.field private static final aVj:I

.field private static final aVk:I

.field private static final aVl:I

.field private static final aVm:I

.field private static final aVn:I

.field private static final aVo:I


# instance fields
.field private aII:Z

.field private aLL:Z

.field private aMt:Z

.field private aUP:Z

.field private aUQ:Z

.field private aUR:Z

.field private aUS:Z

.field private aUT:Z

.field private aUU:Z

.field private aUV:Z

.field private aUW:Z

.field private aUX:Z

.field private aUY:Z

.field private aUZ:Z

.field private aVa:Z

.field private aVb:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/AOclz;->aHv:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVc:I

    .line 135
    const-string/jumbo v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVd:I

    .line 136
    const-string/jumbo v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVe:I

    .line 137
    const-string/jumbo v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVf:I

    .line 138
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aMb:I

    .line 139
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aMx:I

    .line 140
    const-string/jumbo v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVg:I

    .line 141
    const-string/jumbo v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVh:I

    .line 142
    const-string/jumbo v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVi:I

    .line 143
    const-string/jumbo v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVj:I

    .line 144
    const-string/jumbo v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVk:I

    .line 145
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aIW:I

    .line 146
    const-string/jumbo v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVl:I

    .line 147
    const-string/jumbo v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVm:I

    .line 148
    const-string/jumbo v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVn:I

    .line 149
    const-string/jumbo v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aVo:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AOclz;->aHM:I

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
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUP:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUQ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUR:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUS:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aLL:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aMt:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUT:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUU:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUW:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUX:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aII:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUY:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aUZ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aVa:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AOclz;->aVb:Z

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
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVc:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googleid:Ljava/lang/String;

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVd:I

    if-ne v4, v3, :cond_4

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlename:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVe:I

    if-ne v4, v3, :cond_5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlephotourl:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVf:I

    if-ne v4, v3, :cond_6

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlegmail:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aMb:I

    if-ne v4, v3, :cond_7

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aMx:I

    if-ne v4, v3, :cond_8

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVg:I

    if-ne v4, v3, :cond_9

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_nicknameqp:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVh:I

    if-ne v4, v3, :cond_a

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_usernamepy:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVi:I

    if-ne v4, v3, :cond_b

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_small_url:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVj:I

    if-ne v4, v3, :cond_c

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_big_url:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVk:I

    if-ne v4, v3, :cond_d

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_ret:I

    goto :goto_1

    .line 190
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aIW:I

    if-ne v4, v3, :cond_e

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_status:I

    goto :goto_1

    .line 193
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVl:I

    if-ne v4, v3, :cond_f

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googleitemid:Ljava/lang/String;

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/AOclz;->aUY:Z

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVm:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlecgistatus:I

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVn:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aVo:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/AOclz;->aHM:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/AOclz;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUP:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUQ:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUR:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUS:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aLL:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aMt:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUT:Z

    if-eqz v1, :cond_6

    .line 240
    const-string/jumbo v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUU:Z

    if-eqz v1, :cond_7

    .line 244
    const-string/jumbo v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUV:Z

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUW:Z

    if-eqz v1, :cond_9

    .line 252
    const-string/jumbo v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUX:Z

    if-eqz v1, :cond_a

    .line 256
    const-string/jumbo v1, "ret"

    iget v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aII:Z

    if-eqz v1, :cond_b

    .line 260
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUY:Z

    if-eqz v1, :cond_c

    .line 264
    const-string/jumbo v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aUZ:Z

    if-eqz v1, :cond_d

    .line 268
    const-string/jumbo v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aVa:Z

    if-eqz v1, :cond_e

    .line 272
    const-string/jumbo v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AOclz;->aVb:Z

    if-eqz v1, :cond_f

    .line 276
    const-string/jumbo v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AOclz;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/AOclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AOclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
