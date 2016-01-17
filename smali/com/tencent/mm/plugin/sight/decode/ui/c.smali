.class public final Lcom/tencent/mm/plugin/sight/decode/ui/c;
.super Lcom/tencent/mm/ui/base/Hclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Dclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/c$a;
    }
.end annotation


# static fields
.field private static fXn:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;


# instance fields
.field public aFV:I

.field public bMh:Ljava/lang/String;

.field private bfG:Lcom/tencent/mm/model/Dclz;

.field public dBQ:I

.field private dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

.field public fWx:I

.field private fXl:Landroid/widget/TextView;

.field public fXm:Z

.field public imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXn:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    const v0, 0x7f0d0184

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/Hclz;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXl:Landroid/widget/TextView;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aFV:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fWx:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dBQ:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXm:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/model/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bfG:Lcom/tencent/mm/model/Dclz;

    .line 149
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aqQ()V

    return-void
.end method

.method private aqP()V
    .locals 2

    .prologue
    .line 285
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aqQ()V

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method private aqQ()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->pause()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bfG:Lcom/tencent/mm/model/Dclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/Dclz;->aI(Z)Z

    .line 309
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->start()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aqP()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bfG:Lcom/tencent/mm/model/Dclz;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/Dclz;->a(Lcom/tencent/mm/model/Dclz$a;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aqP()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->resume()V

    .line 354
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Qclz;->mt()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/Fclz$a;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->stop()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->onDetach()V

    .line 361
    const v0, 0x7f0e068b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXm:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    new-instance v0, Lcom/tencent/mm/d/a/KVclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KVclz;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->type:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fWx:I

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->aFT:I

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dBQ:I

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->aFU:I

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aFV:I

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->aFV:I

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 372
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXn:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/base/Hclz;->dismiss()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bfG:Lcom/tencent/mm/model/Dclz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/Dclz;->aI(Z)Z

    .line 376
    return-void
.end method

.method public final mR()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final mS()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final mT()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final mU()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0e068b

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/Hclz;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f0304c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->setContentView(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->pause()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Qclz;->mu()V

    .line 166
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bMh:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const v0, 0x7f0e0691

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXl:Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Mclz;->cH(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    .line 172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/Fclz$a;)V

    .line 250
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bMh:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->stop()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bMh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->setVideoPath(Ljava/lang/String;)V

    .line 272
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/d/a/KVclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KVclz;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/d/a/KVclz;->aFS:Lcom/tencent/mm/d/a/KVclz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/KVclz$a;->type:I

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXn:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXn:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 281
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fXn:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->fXq:Ljava/lang/ref/WeakReference;

    .line 282
    return-void
.end method
