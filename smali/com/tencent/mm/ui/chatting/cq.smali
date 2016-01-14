.class public final Lcom/tencent/mm/ui/chatting/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/b;


# instance fields
.field private context:Landroid/content/Context;

.field private czx:Lcom/tencent/mm/storage/Kclz;

.field private kbO:Ljava/lang/String;

.field private kgl:Z

.field private kgm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/Kclz;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kgl:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kgm:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cq;->kgm:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cq;->kgl:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cq;->kgl:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cq;->kgm:Z

    .line 41
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_4
    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final afb()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kgm:Z

    return v0
.end method

.method public final afc()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kgl:Z

    return v0
.end method

.method public final f(Lcom/tencent/mm/storage/a/Cclz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    iput v2, p1, Lcom/tencent/mm/storage/a/Cclz;->field_start:I

    sget v0, Lcom/tencent/mm/storage/a/Cclz;->jqb:I

    iput v0, p1, Lcom/tencent/mm/storage/a/Cclz;->field_state:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/storage/a/Cclz;)V

    new-instance v0, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/Cclz;->aIi()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/storage/Vclz;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/Cclz;->xQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    goto :goto_0

    :cond_3
    move v0, v2

    .line 97
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/Cclz;Lcom/tencent/mm/storage/ADclz;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    goto :goto_2
.end method

.method public final g(Lcom/tencent/mm/storage/a/Cclz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/Cclz;->xQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/Cclz;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq;->kbO:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/Cclz;->xQ()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcu7PiWmfoYexugycOHFP7DE5W5RdqSk+Cw=="

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
