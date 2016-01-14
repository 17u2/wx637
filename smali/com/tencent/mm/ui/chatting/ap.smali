.class final Lcom/tencent/mm/ui/chatting/ap;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private kcH:Landroid/view/View;

.field private kcI:I

.field kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 915
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 916
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/ADclz;)V
    .locals 2

    .prologue
    .line 1428
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jZM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1437
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jZM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 922
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->etc:I

    if-eq v0, v1, :cond_1

    .line 923
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300f9

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 924
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/i;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 927
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 932
    move-object/from16 v16, p1

    check-cast v16, Lcom/tencent/mm/ui/chatting/i;

    .line 933
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 935
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/ui/chatting/i;->reset()V

    .line 937
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 939
    const/4 v3, 0x0

    .line 940
    if-eqz v18, :cond_3b

    .line 941
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mm/m/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    move-object/from16 v17, v3

    .line 945
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    .line 946
    if-eqz v17, :cond_3

    .line 948
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 950
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_0
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 954
    :goto_1
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aR(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 955
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 959
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 963
    :goto_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 977
    :goto_3
    const/4 v4, 0x0

    .line 981
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 982
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ap;->igF:Z

    if-eqz v5, :cond_a

    .line 983
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 984
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    .line 985
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1001
    :goto_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    .line 1386
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1387
    if-eqz v4, :cond_1

    .line 1388
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1389
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_37

    .line 1390
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1398
    :cond_1
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/l;->xK(Ljava/lang/String;)I

    move-result v4

    .line 1401
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->anX:I

    if-gtz v5, :cond_38

    .line 1402
    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dEY:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    :cond_3
    :goto_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->kci:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1414
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->kci:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ap;->igF:Z

    if-eqz v3, :cond_4

    .line 1416
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->kci:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1419
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cj;->bxw:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/ap;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 1420
    return-void

    .line 953
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 961
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 964
    :cond_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 965
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 967
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/j$a;-><init>()V

    .line 970
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/j$a;->username:Ljava/lang/String;

    .line 971
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/j$a;->hWX:Ljava/lang/String;

    .line 972
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 974
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dGB:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 987
    :cond_9
    const/4 v4, 0x1

    .line 989
    goto/16 :goto_4

    .line 990
    :cond_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0204c2

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 1005
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 1006
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    :goto_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1011
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1014
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/y$a;->kck:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    .line 1017
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const v6, 0x7f020491

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1022
    :goto_8
    new-instance v5, Lcom/tencent/mm/ui/chatting/cj$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cj$b;-><init>()V

    .line 1023
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/cj$b;->avx:J

    .line 1024
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cj$b;->aCa:Ljava/lang/String;

    .line 1025
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cj$b;->bxt:Ljava/lang/String;

    .line 1027
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1028
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cj;->keK:Lcom/tencent/mm/ui/chatting/cj$a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    if-eqz v4, :cond_c

    .line 1031
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1032
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1033
    :cond_b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07002b

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1041
    :cond_c
    :goto_9
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aXL()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1042
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1043
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1008
    :cond_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1019
    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const v6, 0x7f020494

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1035
    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1046
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1047
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1048
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1049
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1055
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 1056
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1061
    :goto_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1064
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1065
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/m/a$a;->anX:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->aj(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    if-eqz v4, :cond_1

    .line 1068
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->Bu(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 1069
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/n;->xA(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1059
    :cond_11
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1077
    :pswitch_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 1078
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const v6, 0x7f0206ed

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1088
    if-eqz v4, :cond_1

    .line 1089
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1090
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1091
    :cond_12
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1096
    :goto_c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1080
    :cond_13
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1093
    :cond_14
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 1100
    :pswitch_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 1102
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1103
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    :goto_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1109
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    if-eqz v4, :cond_15

    .line 1112
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1113
    if-nez v4, :cond_17

    .line 1115
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/o;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const-string/jumbo v7, "@S"

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1116
    if-nez v4, :cond_18

    .line 1117
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1128
    :cond_15
    :goto_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aXL()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1129
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/ADclz;)V

    .line 1130
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1131
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1106
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1121
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1122
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_e

    .line 1124
    :cond_18
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1134
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1135
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1136
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1137
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1144
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1c

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 1146
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    :goto_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1152
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    if-eqz v4, :cond_1b

    .line 1155
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1156
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1157
    :cond_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1162
    :cond_1b
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aXL()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1163
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1164
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1149
    :cond_1c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1159
    :cond_1d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 1167
    :cond_1e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1168
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1169
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1170
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1176
    :pswitch_6
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1177
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->bqA:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 1178
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const v6, 0x7f091054

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1186
    :goto_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 1187
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    :cond_1f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1191
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    if-eqz v4, :cond_1

    .line 1194
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1195
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    .line 1196
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1179
    :cond_20
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->bqA:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 1180
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const v6, 0x7f091053

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 1181
    :cond_21
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->bqA:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_22

    .line 1182
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const v6, 0x7f091055

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1184
    :cond_22
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const v6, 0x7f091052

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1198
    :cond_23
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1203
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const v6, 0x7f090ec1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1207
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1208
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1209
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1210
    if-eqz v4, :cond_1

    .line 1211
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1212
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_24

    .line 1213
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1215
    :cond_24
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1220
    :pswitch_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 1221
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1225
    :cond_25
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1226
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1227
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    if-eqz v4, :cond_1

    .line 1229
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1230
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_26

    .line 1231
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1233
    :cond_26
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1238
    :pswitch_9
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 1239
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    :goto_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1246
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1247
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1248
    if-eqz v4, :cond_1

    .line 1249
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1250
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1251
    :cond_27
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1241
    :cond_28
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1253
    :cond_29
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1259
    :pswitch_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 1260
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    :goto_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1268
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1269
    if-eqz v4, :cond_2b

    .line 1271
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1274
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1275
    :cond_2a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1280
    :cond_2b
    :goto_14
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYX()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/m/a$a;->bqI:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->kci:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1262
    :cond_2c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1277
    :cond_2d
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 1287
    :pswitch_b
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_30

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_30

    .line 1288
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    :goto_15
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1296
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1297
    if-eqz v4, :cond_2f

    .line 1299
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1300
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1301
    :cond_2e
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f070033

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1306
    :cond_2f
    :goto_16
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    const-string/jumbo v6, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYX()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/mm/m/a$a;->brI:I

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/m/a$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/m/a$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->kci:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1290
    :cond_30
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 1303
    :cond_31
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16

    .line 1312
    :pswitch_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1313
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->brq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_32

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    .line 1316
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1317
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    :goto_17
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1322
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1323
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1324
    if-eqz v4, :cond_1

    .line 1325
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/z/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1326
    if-eqz v4, :cond_33

    .line 1327
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1319
    :cond_32
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 1329
    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f070033

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1353
    :pswitch_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1354
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_35

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_35

    .line 1355
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1356
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    :goto_18
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cFn:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1362
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZW:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1363
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZY:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1364
    if-eqz v4, :cond_34

    .line 1365
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1367
    :cond_34
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/i;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/m/a$a;Z)V

    .line 1369
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aXL()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1370
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/ADclz;)V

    .line 1371
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1372
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1359
    :cond_35
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jZV:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 1375
    :cond_36
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1376
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1377
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1378
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->fjY:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1392
    :cond_37
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jZG:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f020095

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1404
    :cond_38
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->dEY:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->dEY:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ap;->kcH:Landroid/view/View;

    .line 1406
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ap;->kcH:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_39

    .line 1407
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ap;->kcH:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/chatting/ap;->kcI:I

    .line 1409
    :cond_39
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jZX:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v7, v5, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ap;->kcI:I

    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x64

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v7, v4}, Lcom/tencent/mm/platformtools/a$a;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v5, v4, :cond_3a

    :goto_19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_6

    :cond_3a
    move v4, v5

    goto :goto_19

    :cond_3b
    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 11

    .prologue
    const v10, 0x7f090222

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1454
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 1455
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1458
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1459
    if-nez v0, :cond_0

    move v0, v1

    .line 1525
    :goto_0
    return v0

    .line 1462
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 1463
    if-nez v4, :cond_1

    move v0, v1

    .line 1464
    goto :goto_0

    .line 1467
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1468
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f090208

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1472
    :cond_2
    iget v0, p3, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/d/b/ba;->aXV:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aXK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ap;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1473
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f09022c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1476
    :cond_4
    iget v0, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1514
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1515
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0902a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1518
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1519
    :cond_6
    iget v0, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 1521
    :cond_7
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    move v0, v1

    .line 1525
    goto/16 :goto_0

    .line 1478
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->xc()Z

    move-result v0

    goto :goto_1

    .line 1481
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wY()Z

    move-result v0

    goto :goto_1

    .line 1484
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->xb()Z

    move-result v0

    goto :goto_1

    .line 1487
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wT()Z

    move-result v0

    goto :goto_1

    .line 1490
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wR()Z

    move-result v0

    goto :goto_1

    .line 1493
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->xa()Z

    move-result v0

    goto :goto_1

    .line 1496
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wU()Z

    move-result v0

    goto :goto_1

    .line 1500
    :pswitch_9
    iget v0, v4, Lcom/tencent/mm/m/a$a;->brr:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_9

    iget v0, v4, Lcom/tencent/mm/m/a$a;->brr:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_9

    iget v0, v4, Lcom/tencent/mm/m/a$a;->brr:I

    if-ne v0, v8, :cond_b

    .line 1503
    :cond_9
    iget v0, v4, Lcom/tencent/mm/m/a$a;->brr:I

    if-eq v0, v8, :cond_a

    .line 1504
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1506
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 1507
    goto/16 :goto_0

    .line 1519
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090b82

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 1476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1519
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 8

    .prologue
    const/16 v4, 0x13

    const/4 v7, 0x0

    .line 1549
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1653
    :cond_0
    :goto_0
    return v7

    .line 1552
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1553
    const/4 v0, 0x0

    .line 1554
    if-eqz v1, :cond_1

    .line 1555
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1557
    :cond_1
    if-eqz v0, :cond_2

    .line 1558
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->xJ(Ljava/lang/String;)V

    .line 1559
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v4, v1, :cond_2

    .line 1560
    new-instance v1, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hp;-><init>()V

    .line 1561
    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/hp$a;->type:I

    .line 1562
    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/hp$a;->avx:J

    .line 1563
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1567
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/APclz;->C(J)I

    .line 1569
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1570
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1571
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 1577
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1578
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1579
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1581
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v4, v2, :cond_3

    .line 1582
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1600
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1601
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1583
    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v2, v0, :cond_4

    .line 1584
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1586
    :cond_4
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1588
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    .line 1589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/Kclz;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1591
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1593
    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/Kclz;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v2

    .line 1594
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p3, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1595
    const-string/jumbo v3, "preUsername"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1596
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    .line 1598
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/Kclz$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/Kclz$a;

    goto :goto_1

    .line 1605
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1606
    if-eqz v0, :cond_0

    .line 1609
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1625
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1613
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1616
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ADclz;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1619
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1622
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ADclz;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1628
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1631
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ADclz;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1640
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1641
    if-eqz v0, :cond_0

    .line 1644
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1648
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/d/a/er;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/er;-><init>()V

    .line 1649
    iget-object v2, v1, Lcom/tencent/mm/d/a/er;->ayK:Lcom/tencent/mm/d/a/er$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->ayL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/er$a;->ayL:Ljava/lang/String;

    .line 1650
    iget-object v0, v1, Lcom/tencent/mm/d/a/er;->ayK:Lcom/tencent/mm/d/a/er$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/er$a;->ayM:J

    .line 1651
    iget-object v0, v1, Lcom/tencent/mm/d/a/er;->ayK:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/er$a;->ayN:Ljava/lang/String;

    .line 1652
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 1549
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1646
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 15

    .prologue
    .line 1667
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dd;

    .line 1668
    iget v2, v2, Lcom/tencent/mm/ui/chatting/dd;->etc:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1669
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090288

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f090ad6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f090ada

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/ap$1;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/ap$1;-><init>(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/storage/ADclz;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/ap$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/ap$2;-><init>(Lcom/tencent/mm/ui/chatting/ap;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1670
    :cond_0
    const/4 v2, 0x1

    .line 1837
    :goto_0
    return v2

    .line 1673
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 1674
    if-nez v2, :cond_2

    .line 1676
    const/4 v2, 0x0

    goto :goto_0

    .line 1678
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    .line 1679
    if-nez v3, :cond_3

    .line 1680
    const/4 v2, 0x0

    goto :goto_0

    .line 1683
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 1684
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1685
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 1688
    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ap;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 1690
    iget v4, v3, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    .line 1837
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1692
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1693
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    .line 1694
    const/4 v2, 0x1

    goto :goto_0

    .line 1696
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->anY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1697
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aIh()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 1698
    const/4 v2, 0x1

    goto :goto_0

    .line 1697
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ADclz;->aQS()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aSRP5cvumM8E="

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 1701
    :cond_9
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1702
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1703
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1704
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1708
    :pswitch_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1709
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1711
    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1712
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->bqe:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1714
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1715
    if-nez v2, :cond_b

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ADclz;)V

    .line 1716
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1715
    :cond_b
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 1719
    :pswitch_3
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1720
    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v2, :cond_11

    const-string/jumbo v2, "groupmessage"

    :goto_4
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1721
    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->bqe:Ljava/lang/String;

    .line 1723
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1725
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1726
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1727
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1733
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1734
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1738
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1739
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    :goto_5
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_13

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_14

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1745
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1746
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1747
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    :cond_f
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1751
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1754
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1762
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1764
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1720
    :cond_11
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_4

    .line 1741
    :cond_12
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 1743
    :cond_13
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 1744
    :cond_14
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_7

    .line 1767
    :pswitch_4
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1768
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1769
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1772
    :cond_15
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/storage/ADclz;)V

    .line 1773
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1776
    :pswitch_5
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1777
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1779
    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1780
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1781
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/m/a$a;->bqB:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1782
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1783
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 1784
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1786
    :cond_17
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1788
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1791
    :pswitch_6
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1792
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1794
    :cond_18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1795
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1796
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/m/a$a;->bqE:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1798
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_19

    .line 1799
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1801
    :cond_19
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1803
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1806
    :pswitch_7
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1807
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1809
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1810
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1811
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/m/a$a;->bqH:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1813
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1815
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1818
    :pswitch_8
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->ayL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1819
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1821
    :cond_1b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1822
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1823
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/m/a$a;->ayL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/m/a$a;->brr:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1825
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1826
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1830
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1831
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1832
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/m/a$a;->bqF:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1833
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1834
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1690
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
