.class final Lcom/tencent/mm/plugin/sns/ui/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGb:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 123
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/m;->grT:Lcom/tencent/mm/protocal/b/aqx;

    .line 126
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->grT:Lcom/tencent/mm/protocal/b/aqx;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    :cond_0
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_4

    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqx;->iXm:Lcom/tencent/mm/protocal/b/apu;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/b/apu;->brL:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->brN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->brO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->brM:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->brK:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KThumUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->brP:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "KFromUserName"

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 234
    :cond_2
    :goto_2
    return-void

    .line 128
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    const-string/jumbo v4, "timeline"

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ggb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 136
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v9, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string/jumbo v5, "K_sns_thumb_url"

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "KSnsStrId"

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ggb:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v5, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 146
    :cond_6
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v2, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    const-string/jumbo v2, "type"

    const/16 v3, -0xff

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 153
    const-string/jumbo v2, "srcUsername"

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "srcDisplayname"

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->hSx:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/aqx;->hSx:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tlObj.publicUserName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_7
    const-string/jumbo v2, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ggb:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    if-eqz v10, :cond_8

    .line 161
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "pre_username"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "preUsername"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_8
    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-eqz v0, :cond_9

    .line 172
    const-string/jumbo v0, "KAppId"

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :cond_9
    if-eqz v10, :cond_a

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auG()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    .line 176
    const-string/jumbo v2, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->geE:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :cond_a
    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->arG:I

    if-nez v0, :cond_e

    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    .line 185
    :goto_3
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v2, :cond_f

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->arG:I

    if-nez v0, :cond_10

    const/16 v0, 0x2e7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    .line 197
    :goto_5
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->iXi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v3

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v2, :cond_11

    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    .line 204
    if-eqz v1, :cond_b

    .line 205
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->vJ()[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 211
    :cond_b
    if-eqz v1, :cond_c

    .line 212
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 214
    :cond_c
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 218
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    if-nez v9, :cond_12

    const/4 v4, 0x0

    .line 222
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 226
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    if-eqz v10, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gof:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gof:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->gnz:I

    goto/16 :goto_2

    .line 182
    :cond_e
    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dS(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    goto/16 :goto_3

    .line 185
    :cond_f
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto/16 :goto_4

    .line 194
    :cond_10
    const/16 v0, 0x2e7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dS(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    goto/16 :goto_5

    .line 197
    :cond_11
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto/16 :goto_6

    .line 221
    :cond_12
    iget-object v4, v9, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    goto :goto_7
.end method
