.class public abstract Lcom/tencent/mm/d/b/ba;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIW:I

.field private static final aIi:I

.field private static final aIl:I

.field private static final aIq:I

.field private static final aKQ:I

.field private static final aKw:I

.field private static final aLb:I

.field private static final aRN:I

.field private static final aVQ:I

.field private static final aXG:I

.field private static final aXH:I

.field private static final aXI:I

.field private static final aXJ:I

.field private static final aXK:I

.field private static final aXL:I

.field private static final aXM:I

.field private static final aXN:I

.field private static final aXO:I


# instance fields
.field private aHQ:Z

.field private aHT:Z

.field private aHY:Z

.field private aII:Z

.field private aKB:Z

.field private aKM:Z

.field private aKr:Z

.field private aRx:Z

.field public aVE:Z

.field private aXA:Z

.field public aXB:Z

.field private aXC:Z

.field private aXD:Z

.field private aXE:Z

.field public aXF:Z

.field public aXP:Ljava/lang/String;

.field public aXQ:I

.field public aXR:Ljava/lang/String;

.field public aXS:I

.field public aXT:I

.field public aXU:I

.field public aXV:I

.field public aXW:I

.field public aXX:I

.field public aXY:Ljava/lang/String;

.field public aXZ:Ljava/lang/String;

.field private aXx:Z

.field public aXy:Z

.field private aXz:Z

.field public field_bizChatId:J

.field public field_bizChatUserId:Ljava/lang/String;

.field private field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:J

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_transBrandWording:Ljava/lang/String;

.field public field_transContent:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ba;->aHv:[Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aKw:I

    .line 276
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXG:I

    .line 277
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aIl:I

    .line 278
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aIW:I

    .line 279
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aLb:I

    .line 280
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXH:I

    .line 281
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aIi:I

    .line 282
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aRN:I

    .line 283
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aIq:I

    .line 284
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXI:I

    .line 285
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXJ:I

    .line 286
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aVQ:I

    .line 287
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXK:I

    .line 288
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXL:I

    .line 289
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXM:I

    .line 290
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXN:I

    .line 291
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aKQ:I

    .line 292
    const-string/jumbo v0, "bizChatUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aXO:I

    .line 293
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ba;->aHM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aKr:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aHT:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aII:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aKM:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXy:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aHQ:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aRx:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aHY:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXz:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXA:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXB:Z

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXC:Z

    .line 157
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXD:Z

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXE:Z

    .line 175
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aKB:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXF:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bk(I)V
    .locals 1

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->field_status:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aII:Z

    .line 63
    return-void
.end method

.method public final bl(I)V
    .locals 1

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aKM:Z

    .line 72
    return-void
.end method

.method public final bs(I)V
    .locals 1

    .prologue
    .line 473
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 475
    return-void
.end method

.method public final bt(I)V
    .locals 1

    .prologue
    .line 489
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->aXS:I

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 491
    return-void
.end method

.method public final bu(I)V
    .locals 1

    .prologue
    .line 497
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->aXT:I

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 499
    return-void
.end method

.method public final bv(I)V
    .locals 1

    .prologue
    .line 529
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->aXX:I

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 531
    return-void
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 296
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 297
    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_15

    .line 299
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 300
    sget v4, Lcom/tencent/mm/d/b/ba;->aKw:I

    if-ne v4, v3, :cond_3

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    .line 302
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/ba;->aKr:Z

    .line 298
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ba;->aXG:I

    if-ne v4, v3, :cond_4

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    goto :goto_2

    .line 307
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ba;->aIl:I

    if-ne v4, v3, :cond_5

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    goto :goto_2

    .line 310
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ba;->aIW:I

    if-ne v4, v3, :cond_6

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ba;->field_status:I

    goto :goto_2

    .line 313
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ba;->aLb:I

    if-ne v4, v3, :cond_7

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    goto :goto_2

    .line 316
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ba;->aXH:I

    if-ne v4, v3, :cond_8

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ba;->field_isShowTimer:I

    goto :goto_2

    .line 319
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ba;->aIi:I

    if-ne v4, v3, :cond_9

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    goto :goto_2

    .line 322
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ba;->aRN:I

    if-ne v4, v3, :cond_a

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 325
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ba;->aIq:I

    if-ne v4, v3, :cond_b

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 328
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ba;->aXI:I

    if-ne v4, v3, :cond_c

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 331
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ba;->aXJ:I

    if-ne v4, v3, :cond_d

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 334
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ba;->aVQ:I

    if-ne v4, v3, :cond_e

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    goto :goto_2

    .line 337
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/ba;->aXK:I

    if-ne v4, v3, :cond_f

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ba;->field_talkerId:I

    goto/16 :goto_2

    .line 340
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/ba;->aXL:I

    if-ne v4, v3, :cond_10

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 343
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/ba;->aXM:I

    if-ne v4, v3, :cond_11

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 346
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/ba;->aXN:I

    if-ne v4, v3, :cond_12

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 349
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/ba;->aKQ:I

    if-ne v4, v3, :cond_13

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    goto/16 :goto_2

    .line 352
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/ba;->aXO:I

    if-ne v4, v3, :cond_14

    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    goto/16 :goto_2

    .line 355
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/ba;->aHM:I

    if-ne v4, v3, :cond_2

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ba;->jjf:J

    goto/16 :goto_2

    .line 359
    :cond_15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->aO([B)I

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXP:Ljava/lang/String;

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXS:I

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXT:I

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXU:I

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXV:I

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXW:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ba;->aXX:I

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXY:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aNZ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ba;->aXZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final cj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXz:Z

    .line 117
    return-void
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXA:Z

    .line 126
    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXC:Z

    .line 153
    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->field_bizClientMsgId:Ljava/lang/String;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXE:Z

    .line 171
    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->aXP:Ljava/lang/String;

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 467
    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 483
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->aXZ:Ljava/lang/String;

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 547
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    return v0
.end method

.method public md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 363
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aOa()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->AD(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->AD(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->oE(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->AD(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->AD(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aOb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 365
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aKr:Z

    if-eqz v1, :cond_1

    .line 366
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXx:Z

    if-eqz v1, :cond_2

    .line 370
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aHT:Z

    if-eqz v1, :cond_3

    .line 374
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aII:Z

    if-eqz v1, :cond_4

    .line 378
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aKM:Z

    if-eqz v1, :cond_5

    .line 382
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXy:Z

    if-eqz v1, :cond_6

    .line 386
    const-string/jumbo v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aHQ:Z

    if-eqz v1, :cond_7

    .line 390
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aRx:Z

    if-eqz v1, :cond_8

    .line 394
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 398
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 400
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aHY:Z

    if-eqz v1, :cond_a

    .line 401
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXz:Z

    if-eqz v1, :cond_b

    .line 405
    const-string/jumbo v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXA:Z

    if-eqz v1, :cond_c

    .line 409
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    if-eqz v1, :cond_d

    .line 413
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 416
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXB:Z

    if-eqz v1, :cond_e

    .line 417
    const-string/jumbo v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 421
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    .line 423
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXC:Z

    if-eqz v1, :cond_10

    .line 424
    const-string/jumbo v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 428
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_transBrandWording:Ljava/lang/String;

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXD:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 435
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_bizClientMsgId:Ljava/lang/String;

    .line 437
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXE:Z

    if-eqz v1, :cond_14

    .line 438
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aKB:Z

    if-eqz v1, :cond_15

    .line 442
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 446
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    .line 448
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ba;->aXF:Z

    if-eqz v1, :cond_17

    .line 449
    const-string/jumbo v1, "bizChatUserId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_17
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ba;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 453
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ba;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    :cond_18
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final mm()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    return-wide v0
.end method

.method public final mn()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    return-wide v0
.end method

.method public final mo()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    return v0
.end method

.method public final mp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final mq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final mr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    return-object v0
.end method

.method public final s(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aKr:Z

    .line 36
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aHY:Z

    .line 108
    return-void
.end method

.method public final setTalker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aRx:Z

    .line 99
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aHT:Z

    .line 54
    return-void
.end method

.method public final t(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aXx:Z

    .line 45
    return-void
.end method

.method public final u(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aHQ:Z

    .line 90
    return-void
.end method

.method public final v(J)V
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/tencent/mm/d/b/ba;->field_bizChatId:J

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ba;->aKB:Z

    .line 180
    return-void
.end method
