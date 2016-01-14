.class final Lcom/tencent/mm/ui/chatting/ay;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 181
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
    .line 185
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->etc:I

    if-eq v0, v1, :cond_1

    .line 186
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300e5

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/chatting/cy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cy;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/cy;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 196
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ay;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v4

    .line 199
    check-cast p1, Lcom/tencent/mm/ui/chatting/cy;

    .line 200
    if-eqz v4, :cond_1

    .line 201
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Vclz;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/Vclz;

    move-result-object v6

    .line 203
    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/Cclz;->aIi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-boolean v1, v6, Lcom/tencent/mm/storage/Vclz;->bXr:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/pluginsdk/h$f;->c(Lcom/tencent/mm/storage/a/Cclz;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$f;->d(Lcom/tencent/mm/storage/a/Cclz;)[I

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/Cclz;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(ZI[ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_1
    iget-boolean v0, v6, Lcom/tencent/mm/storage/Vclz;->bXr:Z

    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/storage/Vclz;->bXr:Z

    .line 222
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Vclz;->aQv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 229
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 233
    return-void

    .line 204
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 207
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ay;->l(Lcom/tencent/mm/storage/a/Cclz;)V

    .line 208
    if-eqz v4, :cond_0

    .line 209
    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/Cclz;->aRV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/Cclz;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/a/Cclz;->aP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cy;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/a/Cclz;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 244
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/storage/a/Cclz;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/Cclz;->jpG:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/a/Cclz;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09022a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    :cond_0
    if-eqz v1, :cond_1

    iget v2, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 265
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090287

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ay;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    :cond_2
    if-eqz v1, :cond_3

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/Cclz;->xQ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 275
    :cond_3
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    return v0
.end method
