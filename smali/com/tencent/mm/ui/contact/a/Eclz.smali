.class public Lcom/tencent/mm/ui/contact/a/Eclz;
.super Lcom/tencent/mm/ui/contact/a/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/Eclz$a;,
        Lcom/tencent/mm/ui/contact/a/Eclz$b;
    }
.end annotation


# static fields
.field private static final bQX:Ljava/util/regex/Pattern;


# instance fields
.field public bQl:[Ljava/lang/String;

.field public cCn:Ljava/lang/CharSequence;

.field public cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

.field public fKX:Ljava/lang/CharSequence;

.field private kuU:Lcom/tencent/mm/ui/contact/a/Eclz$b;

.field private kuV:Lcom/tencent/mm/ui/contact/a/Eclz$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/Eclz;->bQX:Ljava/util/regex/Pattern;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/Aclz;-><init>(II)V

    .line 340
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Eclz$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Eclz$b;-><init>(Lcom/tencent/mm/ui/contact/a/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Eclz;->kuU:Lcom/tencent/mm/ui/contact/a/Eclz$b;

    .line 346
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Eclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Eclz$a;-><init>(Lcom/tencent/mm/ui/contact/a/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Eclz;->kuV:Lcom/tencent/mm/ui/contact/a/Eclz$a;

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 12

    .prologue
    .line 273
    const/4 v3, -0x1

    .line 274
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 279
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    :goto_0
    return-object v0

    .line 280
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/contact/a/Eclz;->bQX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHD()Lcom/tencent/mm/pluginsdk/Hclz$e;

    move-result-object v8

    .line 283
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/Kclz$h;

    .line 291
    iget v6, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->bRM:I

    if-eq v6, v4, :cond_4

    .line 293
    if-eqz v3, :cond_3

    .line 294
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    const/4 v3, 0x0

    .line 298
    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->bRM:I

    .line 299
    iget v6, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->bRD:I

    .line 302
    array-length v10, v7

    if-ge v4, v10, :cond_2

    .line 303
    const/4 v2, 0x0

    .line 307
    const/4 v1, 0x0

    .line 308
    packed-switch v6, :pswitch_data_0

    .line 322
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 323
    iget v6, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->bRl:I

    .line 324
    iget v10, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->bRN:I

    aget-object v10, p2, v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    .line 325
    if-eqz v2, :cond_7

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->content:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelsearch/Eclz;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    goto :goto_1

    .line 310
    :pswitch_0
    const/4 v1, 0x1

    .line 312
    :pswitch_1
    const/4 v2, 0x1

    move v3, v1

    move v6, v2

    .line 315
    :goto_3
    if-eqz v6, :cond_5

    aget-object v1, v7, v4

    invoke-interface {v8, v1}, Lcom/tencent/mm/pluginsdk/Hclz$e;->po(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 316
    :goto_4
    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_5
    move v2, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    goto :goto_2

    .line 315
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelsearch/Kclz$h;->content:Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    .line 316
    :cond_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 328
    :cond_7
    invoke-static {v3, v6, v10}, Lcom/tencent/mm/modelsearch/Eclz;->a(Landroid/text/SpannableString;II)V

    goto :goto_1

    .line 333
    :cond_8
    if-eqz v3, :cond_9

    .line 334
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    move-object v0, v5

    .line 337
    goto/16 :goto_0

    :pswitch_2
    move v3, v1

    move v6, v2

    goto :goto_3

    .line 308
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afQ()Lcom/tencent/mm/ui/contact/a/Aclz$b;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Eclz;->kuU:Lcom/tencent/mm/ui/contact/a/Eclz$b;

    return-object v0
.end method

.method public arM()Lcom/tencent/mm/ui/contact/a/Aclz$a;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Eclz;->kuV:Lcom/tencent/mm/ui/contact/a/Eclz$a;

    return-object v0
.end method

.method public final eb(Landroid/content/Context;)V
    .locals 16

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    if-eqz v1, :cond_3

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->bQl:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->bQl:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 136
    const/4 v1, 0x1

    .line 140
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v2, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Qclz;->Cd(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v2, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Qclz;->Ch(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 150
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v2, :cond_4

    .line 151
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string/jumbo v2, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    :goto_2
    return-void

    .line 138
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 147
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->username:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_b

    .line 156
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->bQl:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v11, :cond_d

    iget-object v3, v11, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/tencent/mm/model/Iclz;->a(Lcom/tencent/mm/storage/Kclz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v3, v10, Lcom/tencent/mm/modelsearch/Kclz$g;->bRD:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_3
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/BCclz;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_7

    const-string/jumbo v5, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string/jumbo v13, "highlight first line"

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v2}, Lcom/tencent/mm/modelsearch/Eclz;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v5

    :goto_4
    sget v8, Lcom/tencent/mm/ui/contact/a/Eclz;->bRe:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/contact/a/Eclz;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v5

    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->cCn:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/tencent/mm/modelsearch/Kclz$g;->userData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v11, Lcom/tencent/mm/d/b/Oclz;->field_contactLabelIds:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v1, v2, v12, v0}, Lcom/tencent/mm/ui/contact/a/Eclz;->a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/contact/a/Eclz;->bRg:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/Eclz;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->fKX:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x1

    :pswitch_2
    const/4 v2, 0x1

    :pswitch_3
    const/4 v3, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v14, v5

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v14

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x1

    :pswitch_5
    const/4 v2, 0x1

    :pswitch_6
    const/4 v3, 0x1

    iget-object v5, v11, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    const v7, 0x7f0910c5

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x1

    iget-object v5, v11, Lcom/tencent/mm/d/b/Oclz;->aOM:Ljava/lang/String;

    const v7, 0x7f0910cb

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :pswitch_8
    const/4 v5, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/storage/Kclz;->mi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v11, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    :cond_5
    const v7, 0x7f0910c4

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_3

    :pswitch_9
    const/4 v3, 0x1

    iget-object v5, v10, Lcom/tencent/mm/modelsearch/Kclz$g;->content:Ljava/lang/String;

    const v7, 0x7f0910c6

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :pswitch_a
    const/4 v3, 0x1

    iget-object v5, v10, Lcom/tencent/mm/modelsearch/Kclz$g;->content:Ljava/lang/String;

    const v7, 0x7f0910cd

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move v14, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v14

    move-object v15, v5

    move v5, v6

    move-object v6, v15

    goto/16 :goto_3

    :pswitch_b
    const/4 v3, 0x1

    const v4, 0x7f0910cc

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    move v14, v1

    move v1, v3

    move v3, v2

    move v2, v14

    move v15, v6

    move-object v6, v7

    move-object v7, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_3

    :cond_6
    invoke-static {v8, v9}, Lcom/tencent/mm/modelsearch/Eclz;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Lcom/tencent/mm/ui/contact/a/Eclz;->bRe:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/contact/a/Eclz;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_c

    if-eqz v4, :cond_a

    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXQFqqSqXY/rROYYs/UeQ/Fc="

    const-string/jumbo v4, "highlight second line"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-static {v6, v9, v2}, Lcom/tencent/mm/modelsearch/Eclz;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v1

    :goto_7
    sget v2, Lcom/tencent/mm/ui/contact/a/Eclz;->bRg:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/Eclz;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_6

    :cond_9
    invoke-static {v6, v9}, Lcom/tencent/mm/modelsearch/Eclz;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/contact/a/Eclz;->bRg:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/a/Eclz;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_6

    .line 158
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->d(Lcom/tencent/mm/storage/Kclz;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const v2, 0x7f0c0019

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Eclz;->cCn:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_6

    :cond_d
    move v14, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move v3, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
