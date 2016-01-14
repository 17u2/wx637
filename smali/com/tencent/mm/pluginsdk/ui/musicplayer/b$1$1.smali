.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYr:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hYr:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 11

    .prologue
    const/16 v3, 0x2a9e

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hYr:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hYq:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->aLc()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->jeU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->k(Landroid/os/Bundle;)V

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ada;->iNa:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dQa:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYo:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/f;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hYr:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hYq:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    if-nez v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "error on do share to friend item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hYr:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hYq:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ada;->iNi:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v3, "wtf, get qq music data fail, url %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "androidqqmusic://"

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    const-string/jumbo v1, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v2, "parse qq music action url fail, url %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "#p="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v4, "get qq music data %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "androidqqmusic://from=webPlayer&data=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->mO()Lcom/tencent/mm/model/Uclz;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hYr:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hYq:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/d/a/ASclz;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ASclz;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/NCclz;->ot(I)Lcom/tencent/mm/protocal/b/NCclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/NCclz;->db(J)Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dQa:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/NCclz;->zY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ada;->iNg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ada;->iNh:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ada;->iNi:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v6, Ljava/io/File;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hXK:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ada;->iNk:Ljava/lang/String;

    :goto_4
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ada;->iNc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ada;->iNd:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ada;->iNc:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/d/a/ASclz$a;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hYn:Lcom/tencent/mm/protocal/b/ada;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ada;->iNd:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/d/a/ASclz$a;->asj:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v2, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/ASclz;->ate:Lcom/tencent/mm/d/a/ASclz$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ASclz$b;->ret:I

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f090b83

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hXK:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cFS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090b8b

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
