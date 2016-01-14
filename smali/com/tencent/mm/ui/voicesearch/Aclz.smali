.class public final Lcom/tencent/mm/ui/voicesearch/Aclz;
.super Lcom/tencent/mm/ui/Iclz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/Aclz$a;,
        Lcom/tencent/mm/ui/voicesearch/Aclz$c;,
        Lcom/tencent/mm/ui/voicesearch/Aclz$b;
    }
.end annotation


# instance fields
.field private bEO:Lcom/tencent/mm/ui/applet/Bclz;

.field private bEP:Lcom/tencent/mm/ui/applet/Bclz$b;

.field private cgi:Ljava/lang/String;

.field protected cni:Ljava/util/List;

.field private kJk:Lcom/tencent/mm/ui/voicesearch/Aclz$b;

.field private kvS:Z

.field private kvh:[Landroid/content/res/ColorStateList;

.field private kvi:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/Iclz$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/Iclz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cni:Ljava/util/List;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvh:[Landroid/content/res/ColorStateList;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvS:Z

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEP:Lcom/tencent/mm/ui/applet/Bclz$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/applet/Bclz;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/Aclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/Aclz$1;-><init>(Lcom/tencent/mm/ui/voicesearch/Aclz;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/Bclz;-><init>(Lcom/tencent/mm/ui/applet/Bclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEO:Lcom/tencent/mm/ui/applet/Bclz;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/ui/Iclz;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvh:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f0b01e7

    invoke-static {p1, v2}, Lcom/tencent/mm/at/Aclz;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvh:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0b01e8

    invoke-static {p1, v1}, Lcom/tencent/mm/at/Aclz;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    .line 91
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static kM(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    .line 401
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 403
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 405
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Fp()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cni:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cgi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/Sclz;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cni:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cni:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cni:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    const-string/jumbo v4, "!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 186
    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cgi:Ljava/lang/String;

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 191
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/Aclz;->setCursor(Landroid/database/Cursor;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kJk:Lcom/tencent/mm/ui/voicesearch/Aclz$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cgi:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 196
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/Iclz;->notifyDataSetChanged()V

    .line 197
    return-void
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->Fp()V

    .line 150
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    check-cast p1, Lcom/tencent/mm/storage/Rclz;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {p1}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Rclz;->c(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/Kclz;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Cd(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/Kclz;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->J(Lcom/tencent/mm/storage/Kclz;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {p1}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Rclz;->bk(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v2, 0x7f090412

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Rclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Rclz;->ca(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {p1}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Rclz;->c(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V
    .locals 1

    .prologue
    .line 433
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/Iclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V

    .line 441
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final bB(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cni:Ljava/util/List;

    .line 144
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V

    .line 145
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEP:Lcom/tencent/mm/ui/applet/Bclz$b;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/Aclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/Aclz$2;-><init>(Lcom/tencent/mm/ui/voicesearch/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEP:Lcom/tencent/mm/ui/applet/Bclz$b;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEO:Lcom/tencent/mm/ui/applet/Bclz;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEO:Lcom/tencent/mm/ui/applet/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->bEP:Lcom/tencent/mm/ui/applet/Bclz$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/Bclz;->a(ILcom/tencent/mm/ui/applet/Bclz$b;)V

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/Aclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_msgType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/Aclz;->kM(Ljava/lang/String;)I

    move-result v1

    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1b

    iget v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_isSend:I

    if-nez v1, :cond_1b

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    .line 235
    iget-object v3, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :cond_2
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/Nclz;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/Nclz;-><init>(Ljava/lang/String;)V

    .line 244
    iget-boolean v1, v3, Lcom/tencent/mm/modelvoice/Nclz;->bXr:Z

    if-nez v1, :cond_1b

    .line 245
    const/4 v1, 0x1

    move v4, v1

    .line 250
    :goto_0
    if-nez p2, :cond_c

    .line 251
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/Aclz$c;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v3, 0x7f030481

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 253
    const v1, 0x7f0e043e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->crp:Landroid/widget/ImageView;

    .line 254
    const v1, 0x7f0e04f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyE:Landroid/widget/TextView;

    .line 257
    const v1, 0x7f0e04f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyF:Landroid/widget/TextView;

    .line 258
    const v1, 0x7f0e04f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyG:Landroid/widget/TextView;

    .line 260
    const v1, 0x7f0e0108

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    .line 261
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262
    const v1, 0x7f0e04fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvp:Landroid/widget/ImageView;

    .line 264
    const v1, 0x7f0e04fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvq:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/Aclz$a;

    .line 272
    if-nez v1, :cond_5

    .line 273
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/Aclz$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/Aclz$a;-><init>(Lcom/tencent/mm/ui/voicesearch/Aclz;B)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyE:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->nickName:Ljava/lang/CharSequence;

    .line 275
    iget v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_status:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v5, 0x7f0901e8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->kwn:Ljava/lang/CharSequence;

    .line 276
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    :goto_3
    const-string/jumbo v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v5, 0x7f0902e3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->kwo:Ljava/lang/CharSequence;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Fclz;->dF(Ljava/lang/String;)I

    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v5, 0x7f09026b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->nickName:Ljava/lang/CharSequence;

    .line 286
    :cond_4
    iget v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_5
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->kwp:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvi:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 290
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyG:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvh:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyE:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyF:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->kwn:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyG:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->kwo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyG:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-wide v3, v0, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_15

    .line 298
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvp:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mm/d/b/Oclz;->aOA:I

    if-nez v1, :cond_6

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvp:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->crp:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 321
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->kvS:Z

    if-eqz v1, :cond_7

    .line 322
    iget v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_16

    .line 323
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->a(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    invoke-static {v0}, Lcom/tencent/mm/storage/Sclz;->g(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->f(Lcom/tencent/mm/storage/Rclz;)Z

    .line 339
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    invoke-static {v0}, Lcom/tencent/mm/storage/Sclz;->g(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 340
    const v1, 0x7f0e04f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020209

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    :cond_9
    :goto_8
    new-instance v1, Lcom/tencent/mm/d/a/KLclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/KLclz;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/d/a/KLclz;->aFv:Lcom/tencent/mm/d/a/KLclz$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/KLclz$a;->aFx:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/d/a/KLclz;->aFw:Lcom/tencent/mm/d/a/KLclz$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/KLclz$b;->aFz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x6

    iget-wide v4, v0, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    :cond_a
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v4, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$t;->uM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :goto_9
    return-object p2

    .line 268
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/Aclz$c;

    move-object v2, v1

    goto/16 :goto_1

    .line 275
    :cond_d
    iget-wide v5, v0, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/n;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 276
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v1

    const-string/jumbo v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/AIclz;->Dr(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/AHclz;->aRv()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    const-string/jumbo v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v5, 0x7f0902e3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    const v5, 0x7f0902e3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/d/b/Sclz;->field_isSend:I

    iget-object v7, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/d/b/Sclz;->field_msgType:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/Aclz;->kM(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/notification/a/Hclz;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 286
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_2
    const v1, 0x7f070156

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_4
    const v1, 0x7f070155

    goto/16 :goto_5

    .line 300
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyF:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 325
    :cond_16
    iget v1, v0, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    if-lez v1, :cond_17

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 329
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->cyI:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 342
    :cond_18
    const v1, 0x7f0e04f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020208

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 346
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvq:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KLclz;->aFw:Lcom/tencent/mm/d/a/KLclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KLclz$b;->aFz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvq:Landroid/widget/ImageView;

    const v1, 0x7f070238

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/Aclz$c;->kvq:Landroid/widget/ImageView;

    const v1, 0x7f070237

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    move v4, v2

    goto/16 :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final oT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz;->cgi:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->abc()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/Aclz;->Fp()V

    .line 545
    return-void
.end method
