.class final Lcom/tencent/mm/ui/chatting/bu;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 226
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 230
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bu;->etc:I

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300ed

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/chatting/dy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bu;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dy;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bu;->jJD:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/dy;->b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bu;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 247
    check-cast p1, Lcom/tencent/mm/ui/chatting/dy;

    .line 248
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 249
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 250
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v4, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/bu;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    invoke-static {p1, p4, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;Lcom/tencent/mm/storage/ad;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 253
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 254
    iget-wide v3, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->jZU:Landroid/widget/ImageView;

    move-object v3, v0

    move v0, v2

    .line 259
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->aXP:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 264
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->jZO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_1
    return-void

    .line 257
    :cond_1
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->kex:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->kex:Lcom/tencent/mm/ui/chatting/k;

    iget-wide v3, v3, Lcom/tencent/mm/ui/chatting/k;->kas:J

    iget-wide v5, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ad;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 259
    :cond_3
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->jZU:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 257
    goto :goto_2

    :cond_5
    move v0, v1

    .line 259
    goto :goto_0

    .line 266
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->jZO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->jZO:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dd;->EN(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/bu;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z
    .locals 10

    .prologue
    const v9, 0x7f090227

    const/16 v8, 0x79

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 275
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 278
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 279
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v0, v1, :cond_6

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 284
    if-nez v0, :cond_2

    .line 285
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 287
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0x78

    const v4, 0x7f0902a6

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 295
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v4, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 296
    iget-object v4, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aPT()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 302
    :goto_1
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090b82

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 305
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/Lclz;->da(I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0902a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 311
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOc()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 312
    invoke-interface {p1, v3, v8, v2, v9}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v1

    .line 316
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bu;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v4

    if-nez v4, :cond_5

    .line 317
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090224

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOc()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 323
    invoke-interface {p1, v3, v8, v2, v9}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 329
    :cond_6
    return v1

    .line 292
    :cond_7
    const/16 v0, 0x77

    const v4, 0x7f0902a5

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 296
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 305
    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 338
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->he(Z)V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->he(Z)V

    goto :goto_0

    .line 348
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aZj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f09084b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/bu$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bu$1;-><init>(Lcom/tencent/mm/ui/chatting/bu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    return v0
.end method
