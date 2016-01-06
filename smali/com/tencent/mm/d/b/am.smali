.class public abstract Lcom/tencent/mm/d/b/am;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHL:I

.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIP:I

.field private static final aIi:I

.field private static final aKw:I

.field private static final aLc:I

.field private static final aUF:I

.field private static final aUG:I

.field private static final aUH:I

.field private static final aUI:I

.field private static final aUJ:I

.field private static final aUK:I


# instance fields
.field private aHD:Z

.field private aHQ:Z

.field private aIB:Z

.field private aKN:Z

.field private aKr:Z

.field private aUA:Z

.field private aUB:Z

.field private aUC:Z

.field private aUD:Z

.field private aUE:Z

.field private aUz:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_showInMsgList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/am;->aHv:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aKw:I

    .line 100
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aUF:I

    .line 101
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aLc:I

    .line 102
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aIi:I

    .line 103
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aUG:I

    .line 104
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aIP:I

    .line 105
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aUH:I

    .line 106
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aUI:I

    .line 107
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aUJ:I

    .line 108
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aUK:I

    .line 109
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aHL:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->aHM:I

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

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aKr:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aUz:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aKN:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aHQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aUA:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aIB:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aUB:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aUC:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aUD:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aUE:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->aHD:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 116
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 117
    sget v6, Lcom/tencent/mm/d/b/am;->aKw:I

    if-ne v6, v0, :cond_3

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/am;->field_msgId:J

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aKr:Z

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 121
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/am;->aUF:I

    if-ne v6, v0, :cond_4

    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/am;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/am;->aLc:I

    if-ne v6, v0, :cond_5

    .line 125
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/am;->field_msgType:I

    goto :goto_1

    .line 127
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/am;->aIi:I

    if-ne v6, v0, :cond_6

    .line 128
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/am;->field_createTime:J

    goto :goto_1

    .line 130
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/am;->aUG:I

    if-ne v6, v0, :cond_7

    .line 131
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/am;->field_expireTime:J

    goto :goto_1

    .line 133
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/am;->aIP:I

    if-ne v6, v0, :cond_8

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/am;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/am;->aUH:I

    if-ne v6, v0, :cond_a

    .line 137
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->field_showInMsgList:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 139
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/am;->aUI:I

    if-ne v6, v0, :cond_c

    .line 140
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->field_isRead:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 142
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/am;->aUJ:I

    if-ne v6, v0, :cond_d

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/am;->field_label:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/am;->aUK:I

    if-ne v6, v0, :cond_f

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->field_isHidden:Z

    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_4

    .line 148
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/am;->aHL:I

    if-ne v6, v0, :cond_10

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/am;->field_rawXML:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/am;->aHM:I

    if-ne v6, v0, :cond_2

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/am;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aKr:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aUz:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aKN:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/d/b/am;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aHQ:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aUA:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aIB:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aUB:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/am;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aUC:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/am;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->field_label:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 193
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->field_label:Ljava/lang/String;

    .line 195
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aUD:Z

    if-eqz v1, :cond_9

    .line 196
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aUE:Z

    if-eqz v1, :cond_a

    .line 200
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/am;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 204
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->field_rawXML:Ljava/lang/String;

    .line 206
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->aHD:Z

    if-eqz v1, :cond_c

    .line 207
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/d/b/am;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 211
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_d
    return-object v0
.end method
