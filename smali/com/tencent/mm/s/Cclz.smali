.class public final Lcom/tencent/mm/s/Cclz;
.super Lcom/tencent/mm/sdk/g/Fclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/Cclz$a;
    }
.end annotation


# static fields
.field public static final aoE:[Ljava/lang/String;


# instance fields
.field public aoD:Lcom/tencent/mm/sdk/g/Dclz;

.field final bzz:Lcom/tencent/mm/sdk/g/Hclz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/s/Bclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v3, "BizChatConversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/s/Cclz;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/Dclz;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    sget-object v0, Lcom/tencent/mm/s/Bclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v1, "BizChatConversation"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/Fclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/s/Cclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/Cclz$1;-><init>(Lcom/tencent/mm/s/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/s/Cclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    .line 55
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string/jumbo v1, "PRAGMA table_info( BizChatConversation)"

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/g/Dclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 63
    if-ltz v2, :cond_0

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    if-nez v0, :cond_2

    .line 73
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "update BizChatConversation set flag = lastMsgTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 77
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mm/s/Bclz;IJ)J
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v0, 0x0

    .line 282
    if-nez p0, :cond_0

    .line 300
    :goto_0
    return-wide v0

    .line 286
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 292
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 300
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;J)J

    move-result-wide v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide p2

    goto :goto_1

    .line 294
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 296
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 298
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/s/Bclz;J)J
    .locals 4

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/s/Bclz;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/mm/s/Bclz;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 243
    iget v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storage/AEclz;->w(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void

    .line 247
    :cond_1
    if-lez p1, :cond_2

    .line 248
    iget v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    .line 249
    iget v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    if-gez v0, :cond_0

    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput v4, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    goto :goto_0

    .line 253
    :cond_2
    if-lez p2, :cond_0

    .line 254
    iget v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/s/Bclz;->field_msgCount:I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/s/Bclz;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 313
    if-nez p0, :cond_1

    .line 314
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final I(J)Lcom/tencent/mm/s/Bclz;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/s/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/s/Bclz;-><init>()V

    .line 135
    iput-wide p1, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    .line 136
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/Fclz;->c(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    .line 137
    return-object v0
.end method

.method public final J(J)Z
    .locals 5

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    .line 142
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/Fclz;->b(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    new-instance v2, Lcom/tencent/mm/s/Cclz$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/Cclz$a$b;-><init>()V

    .line 149
    iget-wide v3, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    .line 150
    iget-object v3, v0, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->atJ:Ljava/lang/String;

    .line 151
    sget v3, Lcom/tencent/mm/s/Cclz$a$a;->bzC:I

    iput v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzF:I

    .line 152
    iput-object v0, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 156
    :cond_0
    return v1
.end method

.method public final K(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    .line 261
    iget v1, v0, Lcom/tencent/mm/s/Bclz;->field_unReadCount:I

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 270
    :goto_0
    return v4

    .line 267
    :cond_0
    iput v3, v0, Lcom/tencent/mm/s/Bclz;->field_unReadCount:I

    .line 268
    iput v3, v0, Lcom/tencent/mm/s/Bclz;->field_atCount:I

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/Cclz;->b(Lcom/tencent/mm/s/Bclz;)Z

    goto :goto_0
.end method

.method public final L(J)Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/Cclz;->c(Lcom/tencent/mm/s/Bclz;)Z

    move-result v0

    return v0
.end method

.method public final M(J)Z
    .locals 7

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Cclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/s/Cclz$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/Cclz$a$b;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    iget-object v3, v0, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->atJ:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/s/Cclz$a$a;->bzD:I

    iput v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzF:I

    iput-object v0, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    :cond_0
    return v1
.end method

.method public final N(J)Z
    .locals 7

    .prologue
    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Cclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/mm/s/Bclz;->field_lastMsgTime:J

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/Dclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/s/Cclz;->I(J)Lcom/tencent/mm/s/Bclz;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/s/Cclz$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/Cclz$a$b;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    iget-object v3, v0, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->atJ:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/s/Cclz$a$a;->bzD:I

    iput v3, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzF:I

    iput-object v0, v2, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    :cond_0
    return v1
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 128
    invoke-static {p3}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/s/Fclz;->l(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/s/Cclz$a;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/Hclz;->remove(Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/Cclz$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/Hclz;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 113
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/Bclz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 180
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "BizChatConversationStorage insert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v1

    .line 186
    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v3, "BizChatConversationStorage insert res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz v1, :cond_1

    .line 188
    new-instance v0, Lcom/tencent/mm/s/Cclz$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/s/Cclz$a$b;-><init>()V

    .line 189
    iget-wide v2, p1, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    .line 190
    iget-object v2, p1, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/Cclz$a$b;->atJ:Ljava/lang/String;

    .line 191
    sget v2, Lcom/tencent/mm/s/Cclz$a$a;->bzB:I

    iput v2, v0, Lcom/tencent/mm/s/Cclz$a$b;->bzF:I

    .line 192
    iput-object p1, v0, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/Cclz;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/s/Bclz;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/Cclz;->a(Lcom/tencent/mm/s/Bclz;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/s/Bclz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p1, :cond_0

    .line 201
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/Fclz;->b(Lcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v1

    .line 205
    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v3, "BizChatConversationStorage update res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-eqz v1, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/Fclz;->g(Lcom/tencent/mm/s/Dclz;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/s/Cclz$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/s/Cclz$a$b;-><init>()V

    .line 209
    iget-wide v2, p1, Lcom/tencent/mm/s/Bclz;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/s/Cclz$a$b;->bzG:J

    .line 210
    iget-object v2, p1, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/Cclz$a$b;->atJ:Ljava/lang/String;

    .line 211
    sget v2, Lcom/tencent/mm/s/Cclz$a$a;->bzD:I

    iput v2, v0, Lcom/tencent/mm/s/Cclz$a$b;->bzF:I

    .line 212
    iput-object p1, v0, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/s/Cclz;->bzz:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 82
    return-void
.end method

.method public final ge(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string/jumbo v1, "select * from BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v1, " where brandUserName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v1, " order by flag desc , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lastMsgTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "getBizChatConversationCursor: sql:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/s/Cclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/Dclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
