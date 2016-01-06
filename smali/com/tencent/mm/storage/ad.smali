.class public final Lcom/tencent/mm/storage/ad;
.super Lcom/tencent/mm/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ad$a;,
        Lcom/tencent/mm/storage/ad$c;,
        Lcom/tencent/mm/storage/ad$b;,
        Lcom/tencent/mm/storage/ad$e;,
        Lcom/tencent/mm/storage/ad$d;
    }
.end annotation


# static fields
.field public static joB:Ljava/lang/String;

.field public static joC:Ljava/lang/String;


# instance fields
.field public joD:Z

.field private joE:Ljava/util/LinkedList;

.field private joF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ad;->joB:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ad;->joC:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/e;-><init>()V

    .line 1498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ad;->joD:Z

    .line 44
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/m/e;-><init>()V

    .line 1498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ad;->joD:Z

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->setTalker(Ljava/lang/String;)V

    .line 54
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static B(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/ad;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1204
    if-nez p0, :cond_0

    .line 1205
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const/4 v0, 0x0

    .line 1228
    :goto_0
    return-object v0

    .line 1209
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1210
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ad;->s(J)V

    .line 1211
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 1212
    iget v1, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 1213
    iget v1, p0, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 1214
    iget v1, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 1215
    iget v1, p0, Lcom/tencent/mm/d/b/ba;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/d/b/ba;->field_isShowTimer:I

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/ba;->aXy:Z

    .line 1216
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ad;->u(J)V

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->cj(Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->ck(Ljava/lang/String;)V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_lvbuffer:[B

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->cl(Ljava/lang/String;)V

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->cn(Ljava/lang/String;)V

    .line 1225
    iget v1, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bs(I)V

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->co(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Cp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1460
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1461
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    const-string/jumbo v0, "tmessage"

    .line 1474
    :goto_1
    return-object v0

    .line 1460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1464
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1465
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1468
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1471
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1472
    const-string/jumbo v0, "bizchatmessage"

    goto :goto_1

    .line 1474
    :cond_4
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static dm(J)V
    .locals 4

    .prologue
    .line 1486
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1487
    return-void

    .line 1486
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1357
    if-nez v0, :cond_0

    move v0, v1

    .line 1371
    :goto_0
    return v0

    .line 1361
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1363
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1364
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1365
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1366
    const/4 v0, 0x1

    goto :goto_0

    .line 1364
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1371
    goto :goto_0
.end method

.method public final aQA()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQB()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQC()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQD()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQE()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQF()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQG()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aQH()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQI()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQJ()Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aQK()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQL()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQM()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQN()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQO()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQP()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQQ()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 192
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aQR()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/d/b/ba;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aQS()Z
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->aXU:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQT()V
    .locals 1

    .prologue
    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->bs(I)V

    .line 1297
    :cond_0
    return-void
.end method

.method public final aQU()Z
    .locals 1

    .prologue
    .line 1300
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQV()Z
    .locals 1

    .prologue
    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQW()V
    .locals 1

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1319
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->bs(I)V

    goto :goto_0
.end method

.method public final aQX()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    const-string/jumbo v0, ""

    .line 1532
    :goto_0
    return-object v0

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->joF:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1522
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQY()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1532
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->joF:Ljava/lang/String;

    goto :goto_0

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1526
    :catch_1
    move-exception v0

    .line 1527
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aQY()Ljava/util/LinkedList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1679
    :goto_0
    return-object v3

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->joE:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v3, p0, Lcom/tencent/mm/storage/ad;->joE:Ljava/util/LinkedList;

    goto :goto_0

    .line 1544
    :cond_1
    const-string/jumbo v1, ""

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1549
    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1551
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1552
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1553
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1554
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1555
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1557
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1559
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1563
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1565
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1567
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1568
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1570
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1571
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1573
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    const-string/jumbo v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1576
    const-string/jumbo v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1577
    const-string/jumbo v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1579
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1664
    :goto_3
    if-eqz v0, :cond_11

    .line 1665
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1570
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1661
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1662
    goto :goto_1

    .line 1584
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1586
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1588
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1589
    goto :goto_3

    .line 1592
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1594
    const-string/jumbo v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1595
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1596
    goto :goto_4

    .line 1599
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1601
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1602
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1606
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1608
    const-string/jumbo v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1609
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1610
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1611
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v0, v2

    .line 1614
    goto :goto_4

    :cond_a
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1615
    if-nez v2, :cond_18

    .line 1616
    new-instance v0, Lcom/tencent/mm/storage/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad$a;-><init>()V

    .line 1618
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1619
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1620
    iput-object v2, v0, Lcom/tencent/mm/storage/ad$a;->joG:Ljava/lang/String;

    goto/16 :goto_4

    .line 1622
    :cond_b
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1623
    if-nez v2, :cond_c

    .line 1624
    new-instance v2, Lcom/tencent/mm/storage/ad$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad$a;-><init>()V

    .line 1626
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1627
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1628
    iput-object v0, v2, Lcom/tencent/mm/storage/ad$a;->text:Ljava/lang/String;

    .line 1629
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    move-object v0, v2

    .line 1631
    goto/16 :goto_4

    :cond_d
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1632
    if-nez v2, :cond_16

    .line 1633
    new-instance v0, Lcom/tencent/mm/storage/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad$a;-><init>()V

    .line 1635
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1636
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1637
    iget-object v10, v0, Lcom/tencent/mm/storage/ad$a;->fnh:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1638
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ad$a;->fnh:Ljava/util/LinkedList;

    .line 1640
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ad$a;->fnh:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1642
    :cond_f
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1643
    if-nez v2, :cond_15

    .line 1644
    new-instance v0, Lcom/tencent/mm/storage/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad$a;-><init>()V

    .line 1646
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1647
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1648
    iput-object v2, v0, Lcom/tencent/mm/storage/ad$a;->aAu:Ljava/lang/String;

    goto/16 :goto_4

    .line 1650
    :cond_10
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1651
    if-nez v2, :cond_13

    .line 1652
    new-instance v0, Lcom/tencent/mm/storage/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad$a;-><init>()V

    .line 1654
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1655
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1656
    iput-object v2, v0, Lcom/tencent/mm/storage/ad$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1669
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1671
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1672
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1676
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ad;->joE:Ljava/util/LinkedList;

    .line 1677
    iput-object v1, p0, Lcom/tencent/mm/storage/ad;->joF:Ljava/lang/String;

    .line 1679
    iget-object v3, p0, Lcom/tencent/mm/storage/ad;->joE:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto :goto_7

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto/16 :goto_3
.end method

.method public final aQy()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQz()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bk(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1232
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->bk(I)V

    .line 1233
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1234
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1235
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aEe:Lcom/tencent/mm/d/a/iy$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/iy$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 1238
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1250
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1233
    goto :goto_0

    .line 1239
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-ne v0, v7, :cond_0

    .line 1240
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 1242
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aEh:Lcom/tencent/mm/d/a/ja$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ja$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 1243
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1245
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Lcom/tencent/mm/d/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hk;-><init>()V

    .line 1247
    iget-object v1, v0, Lcom/tencent/mm/d/a/hk;->aCy:Lcom/tencent/mm/d/a/hk$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hk$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 1248
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1481
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->c(Landroid/database/Cursor;)V

    .line 1482
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ad;->dm(J)V

    .line 1483
    return-void
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1491
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ad;->dm(J)V

    .line 1492
    invoke-super {p0}, Lcom/tencent/mm/m/e;->md()Landroid/content/ContentValues;

    move-result-object v0

    .line 1493
    return-object v0
.end method

.method public final oU(I)V
    .locals 2

    .prologue
    .line 1330
    packed-switch p1, :pswitch_data_0

    .line 1336
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    :goto_0
    return-void

    .line 1333
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->aXQ:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->bs(I)V

    goto :goto_0

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
