.class public final Lcom/tencent/mm/pluginsdk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;
    .locals 12

    .prologue
    const/16 v11, 0x2f

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    if-eq v0, v11, :cond_2

    .line 32
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-object v10

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h$f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v3, "emoji plugin not found"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 53
    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/mm/model/Hclz;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 56
    const-string/jumbo v0, "no_plugin_md5"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    .line 57
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    .line 59
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 61
    iget-object v0, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 62
    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ADclz;->co(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/APclz$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v2, "bizClientMsgId = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/model/APclz$b;->buC:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/model/APclz$b;->buE:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/model/APclz$b;->arG:I

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x12001

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/aj/h;

    invoke-direct {v3}, Lcom/tencent/mm/aj/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f090f33

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/aj/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/aj/h;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/aj/h;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/aj/h;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/aj/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/aj/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/aj/h;->field_scene:I

    iget v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    if-le v0, v9, :cond_6

    iget v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/aj/h;->field_status:I

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    iput-wide v4, v3, Lcom/tencent/mm/aj/h;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/aj/h;->field_talker:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    iput v0, v3, Lcom/tencent/mm/aj/h;->field_type:I

    iput v8, v3, Lcom/tencent/mm/aj/h;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/aj/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/APclz$b;->buE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/aj/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/aj/l;->CV()Lcom/tencent/mm/aj/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aj/i;->a(Lcom/tencent/mm/aj/h;)Z

    new-instance v0, Lcom/tencent/mm/d/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4
    move-object v1, v6

    .line 40
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 55
    goto/16 :goto_2

    :cond_6
    move v0, v9

    .line 67
    goto :goto_3
.end method

.method public final d(Lcom/tencent/mm/storage/ADclz;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
