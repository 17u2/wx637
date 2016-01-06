.class final Lcom/tencent/mm/ui/chatting/az;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 36
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
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/az;->etc:I

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f030104

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/cy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/az;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cy;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/cy;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 50
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/az;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 51
    check-cast p1, Lcom/tencent/mm/ui/chatting/cy;

    .line 52
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    .line 54
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->aIi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-boolean v1, v6, Lcom/tencent/mm/storage/v;->bXr:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v4}, Lcom/tencent/mm/pluginsdk/h$f;->c(Lcom/tencent/mm/storage/a/c;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$f;->d(Lcom/tencent/mm/storage/a/c;)[I

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(ZI[ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_1
    iget-boolean v0, v6, Lcom/tencent/mm/storage/v;->bXr:Z

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/storage/v;->bXr:Z

    .line 76
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->aQv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz p4, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "content"

    iget-object v3, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    iget v3, p4, Lcom/tencent/mm/d/b/ba;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    iget-wide v3, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ae;->ds(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/aw/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->Dw()V

    new-instance v1, Lcom/tencent/mm/storage/ae$c;

    iget-object v2, p4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-direct {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/az;->aXL()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->fjY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    if-eqz p4, :cond_7

    iget v0, p4, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/az;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_2
    :goto_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ad;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/az;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 124
    :cond_3
    return-void

    .line 60
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 62
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/az;->l(Lcom/tencent/mm/storage/a/c;)V

    .line 63
    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->aRV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/a/c;->aP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 69
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->fjY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->fjY:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget v0, p4, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->fjY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 130
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->jpG:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09022a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    :cond_0
    iget v2, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 138
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090287

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-eq v2, v7, :cond_2

    iget v2, p3, Lcom/tencent/mm/d/b/ba;->aXV:I

    if-ne v2, v6, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/az;->aXK()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/az;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const/16 v2, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09022c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/az;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 157
    :cond_5
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method
