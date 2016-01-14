.class public final Lcom/tencent/mm/pluginsdk/ui/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_1

    const-string/jumbo v0, "fromScene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d65

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    const-string/jumbo v1, "http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->xS(Ljava/lang/String;)Lcom/tencent/mm/storage/Yclz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/tencent/mm/storage/Yclz;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 75
    const-string/jumbo v1, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v2, "weixin phonebook already download successfully, install directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 90
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    goto :goto_1

    .line 83
    :cond_3
    const v0, 0x7f090295

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/Rclz;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 85
    const-string/jumbo v1, "http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xU(Ljava/lang/String;)V

    .line 86
    const v1, 0x7f090294

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->xV(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->ns(I)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->fy(Z)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    goto :goto_2
.end method

.method public static kV()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v2, "needDisplayWxPBMenuItem, account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->At()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/sdk/platformtools/Fclz;->akm:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "ShowWeixinPBIntro"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.pb"

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jme:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 51
    const-string/jumbo v3, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v4, "needDisplayWxPBMenuItem, counter = %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 60
    goto :goto_0
.end method
