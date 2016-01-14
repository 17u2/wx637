.class final Lcom/tencent/mm/ui/chatting/dg;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field jZM:Landroid/widget/ImageView;

.field kec:Landroid/widget/TextView;

.field kkX:Landroid/widget/LinearLayout;

.field kkY:Landroid/widget/TextView;

.field kkZ:Landroid/widget/ProgressBar;

.field kla:Landroid/widget/ImageView;

.field klb:Landroid/widget/ProgressBar;

.field klc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 190
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dg;Lcom/tencent/mm/storage/ADclz;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 11

    .prologue
    const v10, 0x7f0c0072

    const v9, 0x7f0201a5

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 218
    if-nez p0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    if-eqz p2, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kla:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    const v2, 0x7f020197

    iget-object v3, p4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v10}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0c0073

    invoke-static {v4, v6}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/tencent/mm/z/f;->b(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eq;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/eq$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    iget-object v2, p4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/eq$a;->w:I

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    iget-object v2, p4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/eq$a;->h:I

    .line 234
    if-eqz p2, :cond_5

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    const v2, 0x7f020197

    iput v2, v1, Lcom/tencent/mm/d/a/eq$a;->ayJ:I

    .line 239
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->kla:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eq$a;->ayG:Landroid/widget/ImageView;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->kkZ:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eq$a;->ayI:Landroid/widget/ProgressBar;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->klc:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eq$a;->ayH:Landroid/widget/ImageView;

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    const v1, 0x7f0201a6

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/d/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fd;-><init>()V

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/d/a/fd;->azk:Lcom/tencent/mm/d/a/fd$a;

    iput v8, v1, Lcom/tencent/mm/d/a/fd$a;->azm:I

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/d/a/fd;->azk:Lcom/tencent/mm/d/a/fd$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/fd$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 256
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/d/a/fd;->azl:Lcom/tencent/mm/d/a/fd$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fd$b;->azo:Ljava/lang/String;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/d/a/fd;->azl:Lcom/tencent/mm/d/a/fd$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fd$b;->azp:Ljava/lang/String;

    .line 259
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dg;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v2, "err_not_started"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->klb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dg;->kci:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kci:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kci:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kla:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    const v2, 0x7f02019a

    iget-object v3, p4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v10}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0c0073

    invoke-static {v4, v6}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/tencent/mm/z/f;->b(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 237
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    const v2, 0x7f02019a

    iput v2, v1, Lcom/tencent/mm/d/a/eq$a;->ayJ:I

    goto/16 :goto_2

    .line 267
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->klb:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->kkX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    const-string/jumbo v2, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dg;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 304
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090e2b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 195
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->dGw:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0e03cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kec:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f0e03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkY:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f0e03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkX:Landroid/widget/LinearLayout;

    .line 199
    const v0, 0x7f0e03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kkZ:Landroid/widget/ProgressBar;

    .line 200
    const v0, 0x7f0e039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kci:Landroid/view/View;

    .line 201
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->fMs:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->dMJ:Landroid/widget/CheckBox;

    .line 203
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->dyg:Landroid/view/View;

    .line 204
    const v0, 0x7f0e03c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->kla:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f0e03cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->klb:Landroid/widget/ProgressBar;

    .line 206
    const v0, 0x7f0e03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->klc:Landroid/widget/ImageView;

    .line 207
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dg;->type:I

    .line 208
    if-nez p2, :cond_0

    .line 210
    const v0, 0x7f0e03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->jZU:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->jZM:Landroid/widget/ImageView;

    .line 213
    :cond_0
    return-object p0

    .line 207
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
