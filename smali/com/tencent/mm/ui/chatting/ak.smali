.class final Lcom/tencent/mm/ui/chatting/ak;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 44
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/f;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->etc:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300ff

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/f;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/f;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 61
    check-cast p1, Lcom/tencent/mm/ui/chatting/f;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ak;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 67
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p4, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v7, v0

    .line 75
    :goto_0
    if-eqz v7, :cond_1

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ad;ZILjava/lang/String;IB)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ak;->igF:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jZQ:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->pC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jZQ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :goto_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jZQ:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kci:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 102
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->xK(Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 107
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    iget v1, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 111
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->aXV:I

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ak;->aXK()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ak;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    :cond_4
    return v5

    .line 108
    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return v4

    .line 145
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 150
    :cond_1
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->xJ(Ljava/lang/String;)V

    .line 155
    iget-wide v1, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->C(J)I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 165
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v0, "fromMessage"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->an(Ljava/lang/String;Z)V

    .line 181
    return v1
.end method
