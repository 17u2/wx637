.class final Lcom/tencent/mm/ui/chatting/AAclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$b;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private final kcn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz$b;-><init>(I)V

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AAclz;->kcn:I

    .line 120
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/Bclz;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AAclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 125
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f0300dd

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/Bclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AAclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/Bclz;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/Bclz;->az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/Bclz;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AAclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 136
    iget-object v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/Aclz$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/tencent/mm/ui/chatting/Bclz;

    .line 143
    if-eqz v1, :cond_0

    .line 144
    iget v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->brA:Ljava/lang/String;

    .line 145
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/Bclz;->jZF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AAclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    return-void

    .line 144
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->brB:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 157
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 159
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AAclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 2

    .prologue
    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 169
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/APclz;->C(J)I

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/Aclz$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v1

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/m/Aclz$a;->brF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget v0, v1, Lcom/tencent/mm/m/Aclz$a;->brG:I

    if-ne v0, v4, :cond_1

    .line 183
    const-string/jumbo v0, "!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQqghUEo2T2uy6TgTnPqaNZVfV+PNzAxg"

    const-string/jumbo v2, "onItemClick hasplay, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v2, "key_native_url"

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->brF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v1, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyNewYearReceiveUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 223
    :cond_0
    :goto_0
    return v4

    .line 191
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQqghUEo2T2uy6TgTnPqaNZVfV+PNzAxg"

    const-string/jumbo v2, "onItemClick play egg emoj"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const v0, 0x7f0e0341

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196
    :cond_2
    const v0, 0x7f0e041f

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 197
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/AAclz$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/tencent/mm/ui/chatting/AAclz$1;-><init>(Lcom/tencent/mm/ui/chatting/AAclz;Lcom/tencent/mm/m/Aclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Landroid/app/Activity;Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    iput v4, v1, Lcom/tencent/mm/m/Aclz$a;->brG:I

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->b(Lcom/tencent/mm/m/Aclz$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 218
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-wide v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 218
    :cond_4
    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ATclz;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ADclz;->ck(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQqghUEo2T2uy6TgTnPqaNZVfV+PNzAxg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
