.class final Lcom/tencent/mm/ui/chatting/af;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 231
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
    .line 235
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/af;->etc:I

    if-eq v0, v1, :cond_1

    .line 236
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300de

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/af;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/d;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 245
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/af;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 246
    check-cast p1, Lcom/tencent/mm/ui/chatting/d;

    .line 248
    iget-object v2, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/v;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v3

    .line 250
    iget-boolean v2, v3, Lcom/tencent/mm/storage/v;->bXr:Z

    if-nez v2, :cond_0

    .line 253
    iget-object v2, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 254
    if-eqz v2, :cond_a

    .line 255
    iget-object v4, p4, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/m/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 257
    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->bqf:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bqf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 262
    :cond_0
    iget-object v2, v3, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_9

    .line 263
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v2, v0

    .line 266
    :goto_1
    if-eqz v2, :cond_4

    .line 270
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v4, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/a/c;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageFilePath(Ljava/lang/String;)V

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZL:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-boolean v0, v3, Lcom/tencent/mm/storage/v;->bXr:Z

    if-nez v0, :cond_1

    .line 274
    iput-boolean v1, v3, Lcom/tencent/mm/storage/v;->bXr:Z

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    .line 276
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v6, "*#*"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/storage/v;->bXq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/storage/v;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, v3, Lcom/tencent/mm/storage/v;->bXr:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v3, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v3, v4, p4}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 279
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/af;->l(Lcom/tencent/mm/storage/a/c;)V

    .line 298
    :cond_2
    :goto_3
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/d;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ad;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZL:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZL:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 303
    return-void

    :cond_3
    move v0, v5

    .line 276
    goto :goto_2

    .line 281
    :cond_4
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/a/a;->hJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 287
    :cond_5
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/z/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 291
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d;->jZJ:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d;->jZL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 324
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 325
    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/v;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    .line 327
    iget-object v2, v1, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/h$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_1

    .line 332
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->jpG:I

    if-ne v2, v3, :cond_0

    .line 333
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09022a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 339
    :cond_0
    if-eqz v1, :cond_1

    .line 340
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31f5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 346
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090229

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 349
    :cond_2
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    return v0
.end method
