.class public final Lcom/tencent/mm/ui/Mclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/Mclz$a;
    }
.end annotation


# static fields
.field static cgh:Landroid/app/ProgressDialog;

.field static jzu:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/tencent/mm/ui/Mclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 66
    sput-object v0, Lcom/tencent/mm/ui/Mclz;->cgh:Landroid/app/ProgressDialog;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v2

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move v0, v1

    .line 315
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 318
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/Fclz;->akq:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 319
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 329
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/Sclz;->EX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {p0}, Lcom/tencent/mm/ui/Mclz;->R(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 314
    goto :goto_1

    :cond_3
    move v1, v2

    .line 315
    goto :goto_2

    .line 322
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static R(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 439
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aIc()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->aIg()V

    .line 442
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return v0

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/h$ac;->bV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/h$aa;

    move-result-object v1

    .line 448
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$aa;->update(I)V

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz;
    .locals 9

    .prologue
    const v8, 0x7f0901e5

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f090ad3

    .line 170
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 302
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 182
    :sswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/Mclz$4;

    invoke-direct {v0, p3, p0}, Lcom/tencent/mm/ui/Mclz$4;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v8, v5, v0}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    goto :goto_0

    .line 200
    :sswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/d/a/Lclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Lclz;-><init>()V

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 206
    new-instance v0, Lcom/tencent/mm/d/a/FEclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FEclz;-><init>()V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/d/a/FEclz;->azq:Lcom/tencent/mm/d/a/FEclz$a;

    iput v6, v1, Lcom/tencent/mm/d/a/FEclz$a;->status:I

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/d/a/FEclz;->azq:Lcom/tencent/mm/d/a/FEclz$a;

    iput v7, v1, Lcom/tencent/mm/d/a/FEclz$a;->azr:I

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0901e6

    invoke-static {p0, v0}, Lcom/tencent/mm/at/Aclz;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/Mclz$5;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/Mclz$5;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v3, Lcom/tencent/mm/ui/Mclz$6;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/Mclz$6;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 249
    :sswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const v0, 0x7f0901d6

    new-instance v1, Lcom/tencent/mm/ui/Mclz$7;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/Mclz$7;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :sswitch_3
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "accout errCode[%d], errMsg[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "autoauth_errmsg_"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    const/16 v1, 0x10

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 277
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "<"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    const-string/jumbo v1, "e"

    invoke-static {p4, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_3

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    .line 283
    :cond_3
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 284
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/Mclz$8;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/Mclz$8;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :cond_5
    const/16 v1, -0x68

    if-ne p2, v1, :cond_2

    .line 272
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "MM_ERR_LOGIC but not autoauth showMsg[%s] break"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_3
        -0x68 -> :sswitch_3
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/Gclz;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    .line 93
    new-instance v0, Lcom/tencent/mm/d/a/FEclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FEclz;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/d/a/FEclz;->azq:Lcom/tencent/mm/d/a/FEclz$a;

    iput v4, v1, Lcom/tencent/mm/d/a/FEclz$a;->status:I

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/d/a/FEclz;->azq:Lcom/tencent/mm/d/a/FEclz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/FEclz$a;->azr:I

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/Eclz;->aQ(Z)V

    .line 101
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0901e6

    invoke-static {v0, v2}, Lcom/tencent/mm/at/Aclz;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/Mclz$1;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/Mclz$1;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/Mclz$3;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/Mclz$3;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/sdk/platformtools/Fclz;->akm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lcom/tencent/mm/sdk/platformtools/Fclz;->akq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eq p1, v7, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v2

    .line 378
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 386
    const-string/jumbo v3, "recomended_update_ignore"

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 389
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "updateRequired last:%d  now:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    cmp-long v0, v3, v10

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move v2, v1

    .line 391
    goto :goto_0

    .line 380
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/Mclz$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/Mclz$10;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/h$ac;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/h$aa;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$aa;->update(I)V

    move v2, v1

    goto :goto_0

    .line 396
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/Fclz;->akq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 397
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 406
    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move v0, v1

    .line 407
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v1

    .line 410
    :goto_2
    sget v4, Lcom/tencent/mm/sdk/platformtools/Fclz;->akq:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 411
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v4, "channel pack, not silence download."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 417
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 418
    const-string/jumbo v3, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v4, "dynaCfg close silence wifi download."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_5
    if-nez v0, :cond_9

    .line 426
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aHJ()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/Mclz$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/Mclz$2;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/h$ac;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/h$aa;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/pluginsdk/h$aa;->update(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 406
    goto :goto_1

    :cond_7
    move v0, v2

    .line 407
    goto :goto_2

    .line 414
    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "not channel pack."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 428
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/ui/Mclz;->R(Landroid/app/Activity;)Z

    move-result v2

    goto/16 :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static dN(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/mm/platformtools/Sclz;->EU()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/tencent/mm/platformtools/Sclz;->EV()I

    move-result v3

    .line 338
    const-string/jumbo v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/Sclz;->EW()Z

    move-result v4

    if-nez v4, :cond_0

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/Mclz$9;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/Mclz$9;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 368
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
