.class final Lcom/tencent/mm/ui/chatting/DQclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/DQclz;->a(Lcom/tencent/mm/storage/ADclz;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ADclz;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    .line 172
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 175
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_8

    .line 176
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_1
    if-nez v1, :cond_1

    .line 180
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_2
    return-void

    .line 184
    :cond_1
    iget v0, v1, Lcom/tencent/mm/z/Dclz;->offset:I

    iget v2, v1, Lcom/tencent/mm/z/Dclz;->bxb:I

    if-lt v0, v2, :cond_7

    iget v0, v1, Lcom/tencent/mm/z/Dclz;->bxb:I

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v0, v10, :cond_4

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    :goto_3
    move v5, v0

    .line 202
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/z/Eclz;->c(Lcom/tencent/mm/z/Dclz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v4, v8}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v10

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/z/Kclz;

    const/4 v1, 0x4

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v11, 0x7f02019a

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/z/Kclz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/Eclz;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/AZclz;->ut()Lcom/tencent/mm/model/AZclz;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/AZclz;->bvu:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/AZclz;->b(I[Ljava/lang/Object;)V

    .line 217
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->val$context:Landroid/content/Context;

    const v2, 0x7f090aee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_3
    move v0, v7

    .line 188
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v7

    .line 191
    goto :goto_4

    .line 193
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/z/Eclz;->a(Lcom/tencent/mm/z/Dclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v7

    .line 195
    goto/16 :goto_4

    :cond_6
    move v5, v10

    .line 197
    goto/16 :goto_4

    .line 220
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string/jumbo v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v4, v2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v4, v2, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "img_gallery_chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "start_chatting_ui"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
