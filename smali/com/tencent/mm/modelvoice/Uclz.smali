.class public final Lcom/tencent/mm/modelvoice/Uclz;
.super Lcom/tencent/mm/sdk/g/Gclz;
.source "SourceFile"


# static fields
.field public static final aoE:[Ljava/lang/String;


# instance fields
.field bZq:Ljava/util/Map;

.field bZr:Ljava/util/Map;

.field bZs:Ljava/util/Map;

.field public bvh:Lcom/tencent/mm/aw/Gclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/Uclz;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aw/Gclz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Gclz;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/Uclz;->bZq:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/Uclz;->bZr:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/Uclz;->bZs:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/Uclz;->b(Lcom/tencent/mm/aw/Gclz;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Uclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    .line 45
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mm/aw/Gclz;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "MsgSource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "Alter table voiceinfo add MsgSource TEXT"

    .line 68
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static jG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/Gclz;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ai(J)Lcom/tencent/mm/modelvoice/Pclz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    .line 269
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Uclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/modelvoice/Pclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/Pclz;-><init>()V

    .line 274
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/Pclz;->c(Landroid/database/Cursor;)V

    .line 276
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    return-object v0
.end method

.method public final c(Lcom/tencent/mm/modelvoice/Pclz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 178
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/Pclz;->md()Landroid/content/ContentValues;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 181
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Uclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/aw/Gclz;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/Uclz;->Dw()V

    goto :goto_0
.end method

.method public final eg(I)Lcom/tencent/mm/modelvoice/Pclz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 283
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Uclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/mm/modelvoice/Pclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/Pclz;-><init>()V

    .line 288
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/Pclz;->c(Landroid/database/Cursor;)V

    .line 290
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 291
    return-object v0
.end method

.method public final jH(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/Pclz;
    .locals 5

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 297
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Uclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/modelvoice/Pclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/Pclz;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/Pclz;->c(Landroid/database/Cursor;)V

    .line 304
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    return-object v0
.end method
