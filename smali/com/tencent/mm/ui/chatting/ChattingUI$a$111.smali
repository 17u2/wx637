.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


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
    .line 7068
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const v11, 0x7f090222

    const-wide/16 v9, 0x0

    const/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7072
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 7073
    if-nez v0, :cond_1

    .line 7161
    :cond_0
    :goto_0
    return-void

    .line 7076
    :cond_1
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 7078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 7079
    if-nez v0, :cond_2

    .line 7080
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7084
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->BV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7086
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f09065f

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7103
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 7107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget v6, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/cj;->O(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    .line 7108
    if-eqz v1, :cond_b

    .line 7109
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    .line 7110
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->BT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->BR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7111
    :cond_4
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v6, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7112
    const/16 v5, 0x74

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 7114
    :cond_5
    if-eqz v1, :cond_b

    .line 7115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v8, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aPT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7120
    :cond_7
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09022d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 7088
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v5

    .line 7089
    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v1, v2, :cond_9

    .line 7090
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 7094
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v1

    .line 7095
    invoke-static {v5}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7096
    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ap;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7097
    invoke-static {v1}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 7107
    goto/16 :goto_2

    .line 7126
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7127
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090223

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7131
    const/4 v1, 0x0

    .line 7132
    iget-wide v5, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_c

    .line 7133
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 7136
    :cond_c
    if-eqz v1, :cond_d

    iget-wide v5, v1, Lcom/tencent/mm/z/d;->bIE:J

    cmp-long v5, v5, v9

    if-gtz v5, :cond_e

    :cond_d
    iget-wide v5, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_e

    .line 7137
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 7140
    :cond_e
    iget v5, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v5, v2, :cond_f

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/z/d;->offset:I

    iget v5, v1, Lcom/tencent/mm/z/d;->bxb:I

    if-lt v2, v5, :cond_10

    iget v2, v1, Lcom/tencent/mm/z/d;->bxb:I

    if-eqz v2, :cond_10

    .line 7141
    :cond_f
    const/16 v2, 0x6e

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f090208

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7144
    :cond_10
    if-nez v1, :cond_12

    const-string/jumbo v2, ""

    .line 7145
    :goto_3
    if-eqz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7146
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090220

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7153
    :cond_11
    :goto_4
    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 7154
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f09022b

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7155
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/z/f;->h(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/z/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v1

    .line 7156
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 7144
    :cond_12
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7149
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQC()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 7156
    :cond_14
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
