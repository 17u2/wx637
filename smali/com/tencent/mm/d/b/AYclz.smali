.class public abstract Lcom/tencent/mm/d/b/AYclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIW:I

.field private static final aMx:I

.field private static final aQW:I

.field private static final aWv:I

.field private static final aXd:I

.field private static final aXe:I

.field private static final aXf:I

.field private static final aXg:I

.field private static final aXh:I

.field private static final aXi:I

.field private static final aXj:I

.field private static final aXk:I


# instance fields
.field private aII:Z

.field private aMt:Z

.field private aQD:Z

.field private aWV:Z

.field private aWW:Z

.field private aWX:Z

.field private aWY:Z

.field private aWZ:Z

.field private aWr:Z

.field private aXa:Z

.field private aXb:Z

.field private aXc:Z

.field public field_linkedInId:Ljava/lang/String;

.field public field_linkedInProfileUrl:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_picUrl:Ljava/lang/String;

.field public field_position:Ljava/lang/String;

.field public field_status:I

.field public field_userOpStatus:I

.field public field_wechatBigHead:Ljava/lang/String;

.field public field_wechatId:Ljava/lang/String;

.field public field_wechatSmallHead:Ljava/lang/String;

.field public field_wechatUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/AYclz;->aHv:[Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "wechatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXd:I

    .line 106
    const-string/jumbo v0, "linkedInId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXe:I

    .line 107
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aQW:I

    .line 108
    const-string/jumbo v0, "position"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXf:I

    .line 109
    const-string/jumbo v0, "picUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXg:I

    .line 110
    const-string/jumbo v0, "wechatUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aWv:I

    .line 111
    const-string/jumbo v0, "wechatSmallHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXh:I

    .line 112
    const-string/jumbo v0, "wechatBigHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXi:I

    .line 113
    const-string/jumbo v0, "linkedInProfileUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXj:I

    .line 114
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aIW:I

    .line 115
    const-string/jumbo v0, "userOpStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aXk:I

    .line 116
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aMx:I

    .line 117
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/AYclz;->aHM:I

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

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aWV:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aWW:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aQD:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aWX:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aWY:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aWr:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aWZ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aXa:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aXb:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aII:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aXc:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/AYclz;->aMt:Z

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
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 164
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 123
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 124
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXd:I

    if-ne v4, v3, :cond_3

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatId:Ljava/lang/String;

    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXe:I

    if-ne v4, v3, :cond_4

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_linkedInId:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aQW:I

    if-ne v4, v3, :cond_5

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXf:I

    if-ne v4, v3, :cond_6

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_position:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXg:I

    if-ne v4, v3, :cond_7

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_picUrl:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aWv:I

    if-ne v4, v3, :cond_8

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatUsername:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXh:I

    if-ne v4, v3, :cond_9

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatSmallHead:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXi:I

    if-ne v4, v3, :cond_a

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatBigHead:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXj:I

    if-ne v4, v3, :cond_b

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_linkedInProfileUrl:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aIW:I

    if-ne v4, v3, :cond_c

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_status:I

    goto :goto_1

    .line 154
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aXk:I

    if-ne v4, v3, :cond_d

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_userOpStatus:I

    goto :goto_1

    .line 157
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aMx:I

    if-ne v4, v3, :cond_e

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/AYclz;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/AYclz;->aHM:I

    if-ne v4, v3, :cond_2

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/AYclz;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 167
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aWV:Z

    if-eqz v1, :cond_0

    .line 170
    const-string/jumbo v1, "wechatId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aWW:Z

    if-eqz v1, :cond_1

    .line 174
    const-string/jumbo v1, "linkedInId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_linkedInId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aQD:Z

    if-eqz v1, :cond_2

    .line 178
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aWX:Z

    if-eqz v1, :cond_3

    .line 182
    const-string/jumbo v1, "position"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_position:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aWY:Z

    if-eqz v1, :cond_4

    .line 186
    const-string/jumbo v1, "picUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aWr:Z

    if-eqz v1, :cond_5

    .line 190
    const-string/jumbo v1, "wechatUsername"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aWZ:Z

    if-eqz v1, :cond_6

    .line 194
    const-string/jumbo v1, "wechatSmallHead"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatSmallHead:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aXa:Z

    if-eqz v1, :cond_7

    .line 198
    const-string/jumbo v1, "wechatBigHead"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_wechatBigHead:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aXb:Z

    if-eqz v1, :cond_8

    .line 202
    const-string/jumbo v1, "linkedInProfileUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_linkedInProfileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aII:Z

    if-eqz v1, :cond_9

    .line 206
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aXc:Z

    if-eqz v1, :cond_a

    .line 210
    const-string/jumbo v1, "userOpStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_userOpStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/AYclz;->aMt:Z

    if-eqz v1, :cond_b

    .line 214
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/AYclz;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_b
    iget-wide v1, p0, Lcom/tencent/mm/d/b/AYclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    .line 218
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/AYclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    :cond_c
    return-object v0
.end method
