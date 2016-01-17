.class public Lcom/tencent/mm/ui/Pclz;
.super Lcom/tencent/mm/ui/Aclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# instance fields
.field private cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

.field private fPw:Lcom/tencent/mm/l/Aclz$a;

.field private jAa:Lcom/tencent/mm/pluginsdk/Hclz$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/Aclz;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/Pclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Pclz$1;-><init>(Lcom/tencent/mm/ui/Pclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Pclz;->fPw:Lcom/tencent/mm/l/Aclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Pclz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUU()V

    return-void
.end method

.method private aUT()V
    .locals 9

    .prologue
    const v5, 0x41010

    const v4, 0x40008

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 281
    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJM:Lcom/tencent/mm/pluginsdk/Hclz$d;

    .line 282
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_mm_cardpackage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 321
    :goto_0
    return-void

    .line 285
    :cond_2
    const-string/jumbo v0, ""

    .line 286
    if-eqz v2, :cond_7

    .line 287
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KX()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 291
    :goto_1
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/Aclz;->F(II)Z

    move-result v3

    .line 292
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v5, "settings_mm_cardpackage"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 295
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KW()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    const v2, 0x7f090983

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 301
    :goto_2
    if-eqz v3, :cond_5

    .line 302
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 303
    const-string/jumbo v2, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 304
    iput v6, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 305
    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_3
    const v2, 0x7f0902ca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 310
    :cond_5
    if-eqz v4, :cond_6

    .line 311
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 312
    const v1, 0x7f090b18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Pclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0204b1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 313
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 314
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 316
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 317
    iput v6, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 318
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private aUU()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 327
    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qa(I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v2

    .line 331
    if-eqz v2, :cond_2

    .line 332
    iput v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 333
    const v1, 0x7f090b18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Pclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0204b1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 339
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rZ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    const v1, 0x7f0907a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 348
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v1

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jlS:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Hclz;->oQ(I)I

    move-result v1

    .line 352
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    if-nez v2, :cond_1

    .line 354
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 362
    :cond_1
    return-void

    .line 335
    :cond_2
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 336
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 344
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aUV()V
    .locals 6

    .prologue
    const v5, 0x7f0204b1

    const v3, 0x41004

    const/4 v4, 0x0

    .line 410
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/Cclz;->aMr()Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v1

    .line 417
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v2

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 419
    if-nez v0, :cond_1

    .line 433
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    goto :goto_0

    .line 422
    :cond_1
    if-eqz v1, :cond_2

    .line 423
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 424
    const v1, 0x7f090b18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Pclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto :goto_0

    .line 425
    :cond_2
    if-eqz v2, :cond_3

    .line 426
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 427
    const v1, 0x7f090b19

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Pclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto :goto_0

    .line 429
    :cond_3
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 430
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private aUW()V
    .locals 4

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sa()Z

    move-result v0

    .line 438
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 442
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aUX()V
    .locals 10

    .prologue
    const v5, 0x41008

    const v4, 0x4000c

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x32014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->e(Ljava/lang/Integer;)I

    move-result v1

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x32011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 449
    add-int/2addr v1, v0

    .line 452
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/Aclz;->E(II)Z

    move-result v2

    .line 453
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/Aclz;->F(II)Z

    move-result v3

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 455
    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 458
    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowNew : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    if-eqz v2, :cond_1

    .line 462
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 463
    const v1, 0x7f090b18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Pclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0204b1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 464
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto :goto_0

    .line 465
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 466
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 467
    const v1, 0x7f091450

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Pclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 468
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto :goto_0

    .line 469
    :cond_2
    if-lez v1, :cond_3

    .line 470
    iput v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 472
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto :goto_0

    .line 473
    :cond_3
    if-eqz v3, :cond_4

    .line 474
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 475
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 476
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto/16 :goto_0

    .line 478
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 479
    iput v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 480
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto/16 :goto_0
.end method

.method private aoz()V
    .locals 3

    .prologue
    .line 242
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 261
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/Pclz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aoz()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/Pclz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUV()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/Pclz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/Pclz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/Pclz;)Lcom/tencent/mm/ui/base/preference/Fclz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    return-object v0
.end method


# virtual methods
.method public final Fs()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f060034

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 505
    invoke-static {p3}, Lcom/tencent/mm/platformtools/Tclz;->Y(Ljava/lang/Object;)I

    move-result v0

    .line 506
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 508
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 511
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 512
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUX()V

    goto :goto_0

    .line 513
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_5

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUW()V

    goto :goto_0

    .line 523
    :cond_5
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUV()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Fclz;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x10b25

    const/4 v5, 0x2

    const/16 v4, 0x2ace

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v2, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Pclz;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    const v2, 0x4000c

    const v3, 0x41008

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/Aclz;->G(II)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "mall"

    const-string/jumbo v3, ".ui.MallIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    new-instance v0, Lcom/tencent/mm/af/Kclz;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/mm/af/Kclz;-><init>(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_1

    .line 182
    :cond_6
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jmq:Lcom/tencent/mm/storage/Jclz$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJM:Lcom/tencent/mm/pluginsdk/Hclz$d;

    .line 186
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KV()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KW()Z

    move-result v2

    if-nez v2, :cond_8

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 188
    :cond_8
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$d;->KW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".sharecard.ui.ShareCardListUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 194
    :cond_9
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 198
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "8"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/Dclz$d;->jtf:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Pclz;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 209
    :cond_c
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 210
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "7"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/Aclz;->G(II)V

    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v2

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/Aclz;->G(II)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f21

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 214
    :cond_d
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v2

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/Aclz;->G(II)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v2

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_e

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/Hclz;->oQ(I)I

    move-result v2

    .line 221
    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jlS:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 224
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 225
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v2, "unset voicepint setting dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method protected final aSI()V
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/tencent/mm/svg/b/Aclz;->aSy()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    .line 548
    return-void
.end method

.method protected final aSJ()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Pclz;->fPw:Lcom/tencent/mm/l/Aclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/Aclz;->a(Lcom/tencent/mm/l/Aclz$a;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/Kclz;->BW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hYM:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->ajd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hYL:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/Pclz;->jAa:Lcom/tencent/mm/pluginsdk/Hclz$m;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->gLp:Lcom/tencent/mm/pluginsdk/Hclz$m;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CU()Lcom/tencent/mm/aj/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/Cclz;->CJ()I

    move-result v1

    if-lez v1, :cond_5

    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0204b1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 557
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aoz()V

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUV()V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUU()V

    .line 560
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 561
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUX()V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUW()V

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/ui/Pclz;->aUT()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 568
    const v0, 0x7f0e0f16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Pclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 570
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/Pclz$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/Pclz$2;-><init>(Lcom/tencent/mm/ui/Pclz;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 581
    :cond_2
    return-void

    .line 555
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hYM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->hYM:Ljava/lang/String;

    goto/16 :goto_0

    .line 556
    :cond_5
    iput v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto :goto_1

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final aSK()V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method protected final aSL()V
    .locals 2

    .prologue
    .line 597
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Pclz;->fPw:Lcom/tencent/mm/l/Aclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/Aclz;->b(Lcom/tencent/mm/l/Aclz$a;)V

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 600
    return-void
.end method

.method protected final aSM()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method protected final aSN()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public final aSP()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->removeAll()V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->gqL:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 624
    return-void
.end method

.method public final aSQ()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->removeAll()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const v1, 0x7f060034

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->addPreferencesFromResource(I)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->gqL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 633
    return-void
.end method

.method public final aSS()V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public final aTB()V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final awT()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/Aclz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/Aclz;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ag;->hKa:Lcom/tencent/mm/pluginsdk/Hclz$r;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ag;->hKa:Lcom/tencent/mm/pluginsdk/Hclz$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/Hclz$r;->ah(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/Hclz$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Pclz;->jAa:Lcom/tencent/mm/pluginsdk/Hclz$m;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->jAa:Lcom/tencent/mm/pluginsdk/Hclz$m;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz;->jAa:Lcom/tencent/mm/pluginsdk/Hclz$m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$m;->onDestroy()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Pclz;->jAa:Lcom/tencent/mm/pluginsdk/Hclz$m;

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/Aclz;->onDestroy()V

    .line 124
    return-void
.end method
