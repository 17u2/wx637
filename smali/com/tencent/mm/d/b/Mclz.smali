.class public abstract Lcom/tencent/mm/d/b/Mclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aKy:I

.field private static final aKz:I

.field private static final aMO:I

.field private static final aMP:I

.field private static final aMQ:I

.field private static final aMR:I

.field private static final aMS:I

.field private static final aMT:I

.field private static final aMU:I

.field private static final aMV:I

.field private static final aMW:I

.field private static final aMX:I

.field private static final aMY:I

.field private static final aMZ:I

.field private static final aNa:I

.field private static final aNb:I

.field private static final aNc:I


# instance fields
.field private aKt:Z

.field private aKu:Z

.field private aMA:Z

.field private aMB:Z

.field private aMC:Z

.field private aMD:Z

.field private aME:Z

.field private aMF:Z

.field private aMG:Z

.field private aMH:Z

.field private aMI:Z

.field private aMJ:Z

.field private aMK:Z

.field private aML:Z

.field private aMM:Z

.field private aMN:Z

.field private aMz:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/Mclz;->aHv:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMO:I

    .line 142
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aKy:I

    .line 143
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aKz:I

    .line 144
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMP:I

    .line 145
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMQ:I

    .line 146
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMR:I

    .line 147
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMS:I

    .line 148
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMT:I

    .line 149
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMU:I

    .line 150
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMV:I

    .line 151
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMW:I

    .line 152
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMX:I

    .line 153
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMY:I

    .line 154
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aMZ:I

    .line 155
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aNa:I

    .line 156
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aNb:I

    .line 157
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aNc:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Mclz;->aHM:I

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

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMz:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aKt:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aKu:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMA:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMB:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMC:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMD:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aME:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMF:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMG:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMH:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMI:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMJ:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMK:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aML:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMM:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Mclz;->aMN:Z

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
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMO:I

    if-ne v4, v3, :cond_3

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_card_type:I

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aKy:I

    if-ne v4, v3, :cond_4

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aKz:I

    if-ne v4, v3, :cond_5

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMP:I

    if-ne v4, v3, :cond_6

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMQ:I

    if-ne v4, v3, :cond_7

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_time:I

    goto :goto_1

    .line 180
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMR:I

    if-ne v4, v3, :cond_8

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMS:I

    if-ne v4, v3, :cond_9

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMT:I

    if-ne v4, v3, :cond_a

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_msg_id:Ljava/lang/String;

    .line 188
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/Mclz;->aME:Z

    goto :goto_1

    .line 190
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMU:I

    if-ne v4, v3, :cond_b

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_msg_type:I

    goto :goto_1

    .line 193
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMV:I

    if-ne v4, v3, :cond_c

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_jump_type:I

    goto :goto_1

    .line 196
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMW:I

    if-ne v4, v3, :cond_d

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMX:I

    if-ne v4, v3, :cond_e

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_buttonData:[B

    goto :goto_1

    .line 202
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMY:I

    if-ne v4, v3, :cond_f

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_operData:[B

    goto/16 :goto_1

    .line 205
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aMZ:I

    if-ne v4, v3, :cond_10

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_report_scene:I

    goto/16 :goto_1

    .line 208
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aNa:I

    if-ne v4, v3, :cond_11

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_read_state:I

    goto/16 :goto_1

    .line 211
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aNb:I

    if-ne v4, v3, :cond_12

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 214
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aNc:I

    if-ne v4, v3, :cond_13

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/Mclz;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/Mclz;->aHM:I

    if-ne v4, v3, :cond_2

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/Mclz;->jjf:J

    goto/16 :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMz:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aKt:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aKu:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMA:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMB:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMC:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMD:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aME:Z

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMF:Z

    if-eqz v1, :cond_8

    .line 259
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMG:Z

    if-eqz v1, :cond_9

    .line 263
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMH:Z

    if-eqz v1, :cond_a

    .line 267
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMI:Z

    if-eqz v1, :cond_b

    .line 271
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMJ:Z

    if-eqz v1, :cond_c

    .line 275
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 278
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMK:Z

    if-eqz v1, :cond_d

    .line 279
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aML:Z

    if-eqz v1, :cond_e

    .line 283
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMM:Z

    if-eqz v1, :cond_f

    .line 287
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Mclz;->aMN:Z

    if-eqz v1, :cond_10

    .line 291
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Mclz;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/d/b/Mclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 295
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Mclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_11
    return-object v0
.end method
