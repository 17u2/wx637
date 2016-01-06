.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 6692
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 6697
    if-nez v0, :cond_1

    .line 6698
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7059
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6702
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v1, v7, :cond_5

    move v1, v7

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cj;->O(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    .line 6703
    if-eqz v1, :cond_2

    .line 6704
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z

    .line 6708
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 6711
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6712
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->an(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 6713
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->an(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    .line 6720
    :cond_3
    :goto_2
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->C(J)I

    .line 6721
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6722
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/b$e;

    iget-object v3, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ae/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 6724
    :cond_4
    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-ne v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v1, v7, :cond_0

    .line 6725
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6726
    new-instance v1, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 6727
    iget-object v2, v1, Lcom/tencent/mm/d/a/iy;->aEe:Lcom/tencent/mm/d/a/iy$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/iy$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 6728
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 6702
    goto :goto_1

    .line 6715
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6716
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)V

    goto :goto_2

    .line 6717
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6718
    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->xx(Ljava/lang/String;)V

    goto :goto_2

    .line 6734
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6737
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6739
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 6748
    :goto_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0, v6}, Lcom/tencent/mm/pluginsdk/h$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKC()V

    goto/16 :goto_0

    .line 6741
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 6742
    iget-object v1, v0, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6745
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_3

    .line 6760
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 6761
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_a

    move v0, v6

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6764
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ao(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6768
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090b52

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6761
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    .line 6766
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "clip.setText error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 6773
    :pswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6775
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 6776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6779
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 6781
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6782
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6786
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 6788
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6789
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 6790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6793
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 6795
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6796
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 6797
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6798
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 6799
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6800
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 6806
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6808
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v10

    .line 6809
    if-eqz v10, :cond_13

    .line 6811
    invoke-virtual {v10}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 6812
    invoke-virtual {v10}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dF(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 6814
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 6815
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v10, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v10, Lcom/tencent/mm/ak/m;->bXy:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v10}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 6820
    :cond_13
    invoke-static {v9}, Lcom/tencent/mm/ak/o;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6821
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090600

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6824
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090601

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6825
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6831
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_15

    .line 6832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6835
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 6836
    if-nez v1, :cond_16

    .line 6837
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "VideoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6840
    :cond_16
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6841
    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/ak/m;->bXy:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6842
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6843
    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/ak/m;->bXC:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6844
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6845
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQL()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6846
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6850
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6848
    :cond_17
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    .line 6855
    :pswitch_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6856
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6857
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    goto/16 :goto_0

    .line 6865
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6866
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qu(I)Ljava/lang/String;

    move-result-object v2

    .line 6867
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQB()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6869
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6870
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6876
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6873
    :cond_18
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6874
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 6881
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_19

    .line 6882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6886
    :cond_19
    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_39

    .line 6887
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 6890
    :goto_9
    if-eqz v1, :cond_1a

    iget-wide v2, v1, Lcom/tencent/mm/z/d;->bIE:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1b

    :cond_1a
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1b

    .line 6891
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 6894
    :cond_1b
    if-eqz v1, :cond_0

    .line 6898
    iget v2, v1, Lcom/tencent/mm/z/d;->offset:I

    iget v3, v1, Lcom/tencent/mm/z/d;->bxb:I

    if-lt v2, v3, :cond_20

    iget v2, v1, Lcom/tencent/mm/z/d;->bxb:I

    if-eqz v2, :cond_20

    .line 6899
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6900
    const-string/jumbo v3, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6901
    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6902
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6904
    iget v0, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v7, :cond_1e

    .line 6906
    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zG()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6920
    :cond_1c
    :goto_a
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1d
    move v7, v6

    .line 6906
    goto :goto_a

    .line 6908
    :cond_1e
    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zG()Z

    move-result v0

    if-nez v0, :cond_1f

    move v7, v6

    .line 6909
    goto :goto_a

    .line 6911
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 6912
    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v7, v6

    .line 6913
    goto :goto_a

    .line 6923
    :cond_20
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6924
    const-string/jumbo v2, "img_gallery_msg_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6925
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6926
    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6927
    const-string/jumbo v2, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6928
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6935
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_21

    .line 6936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6942
    :cond_21
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 6943
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6944
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6945
    const-string/jumbo v3, "Retr_length"

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6948
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6949
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6955
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_22

    .line 6956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6961
    :cond_22
    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_38

    .line 6962
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 6965
    :goto_b
    if-eqz v1, :cond_23

    iget-wide v2, v1, Lcom/tencent/mm/z/d;->bIE:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_37

    :cond_23
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_37

    .line 6966
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 6969
    :goto_c
    if-eqz v0, :cond_0

    .line 6973
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6975
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6976
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090af4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6982
    :pswitch_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6983
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/dq;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 6997
    :cond_24
    :goto_d
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "type is %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6984
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6985
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-nez v1, :cond_26

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    if-nez v0, :cond_27

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    invoke-static {}, Lcom/tencent/mm/s/m;->wS()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/dq$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq$4;-><init>(Lcom/tencent/mm/storage/ad;Landroid/content/Context;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_d

    .line 6986
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6987
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ad;Landroid/content/Context;)V

    goto :goto_d

    .line 6988
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQK()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6989
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ad;Landroid/content/Context;)V

    goto :goto_d

    .line 6990
    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 6991
    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_2c

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptLocationConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/s/m;->wV()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dq$7;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/dq$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_d

    .line 6992
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 6993
    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_2f

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_30
    invoke-static {}, Lcom/tencent/mm/s/m;->wX()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dq$8;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/dq$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_d

    .line 6994
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6995
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ad;Landroid/content/Context;)V

    goto/16 :goto_d

    .line 7002
    :pswitch_e
    new-instance v1, Lcom/tencent/mm/d/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/as;-><init>()V

    .line 7005
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/storage/ad;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/tencent/mm/d/a/as;->ate:Lcom/tencent/mm/d/a/as$b;

    iget v2, v2, Lcom/tencent/mm/d/a/as$b;->ret:I

    if-nez v2, :cond_35

    .line 7006
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 7008
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7010
    invoke-static {}, Lcom/tencent/mm/model/k;->sH()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 7011
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7012
    const-string/jumbo v4, "preUsername"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v8, v8, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/storage/ad;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7013
    const-string/jumbo v0, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7014
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7015
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 7016
    iget-object v0, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->atj:Ljava/lang/String;

    .line 7018
    :cond_34
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090b83

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 7021
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iget v1, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7027
    :pswitch_f
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7028
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 7029
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 7034
    :pswitch_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "longclick transalte type: %d isShowTranslated: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQV()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7036
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7037
    if-nez v1, :cond_36

    .line 7038
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 7039
    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 7040
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090246

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->Em(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 7041
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090245

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->El(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 7042
    const v2, 0x7f09085f

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;Lcom/tencent/mm/storage/ad;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 7050
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aVX()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0

    .line 7052
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    .line 7058
    :pswitch_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    :cond_37
    move-object v0, v1

    goto/16 :goto_c

    :cond_38
    move-object v1, v2

    goto/16 :goto_b

    :cond_39
    move-object v1, v2

    goto/16 :goto_9

    :cond_3a
    move v8, v6

    goto/16 :goto_6

    .line 6708
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
