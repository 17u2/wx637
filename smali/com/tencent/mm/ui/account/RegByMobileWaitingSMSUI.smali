.class public Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;,
        Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;
    }
.end annotation


# instance fields
.field private azA:Ljava/lang/String;

.field private cRo:Landroid/widget/ListView;

.field private coZ:Landroid/widget/ProgressBar;

.field private fyv:Ljava/lang/String;

.field private jDQ:Lcom/tencent/mm/ui/account/j;

.field private jDR:Z

.field private jDS:Lcom/tencent/mm/ui/account/j$a;

.field private jEA:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

.field private jEB:Ljava/util/List;

.field jEC:[Ljava/lang/String;

.field private jED:Landroid/graphics/drawable/Drawable;

.field private jEE:Ljava/util/List;

.field private jEF:Z

.field private jEx:Landroid/widget/TextView;

.field private jEy:Landroid/os/CountDownTimer;

.field private jEz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEB:Ljava/util/List;

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4f60\u597d"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "\u53ef\u4ee5\u8bf7\u4f60\u559d\u4e00\u676f\u5417\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435!"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Darf ich Ihnen einen Drink ausgeben?"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Ich habe Gef\u00fchle f\u00fcr Dich."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Bonjour!"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Prends soins de toi."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "?Hola! "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Soy un ingeniero."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Tu novio es un hombre bonito"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u4eca\u65e5\u306f!"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u30ab\u30c3\u30b3\u3044\u3044\u3067\u3059\u306d"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Buona notte!"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Ayons une f\u00eate ce soir!"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Let\'s enjoy the holidays."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "Hello!"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEC:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEF:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDS:Lcom/tencent/mm/ui/account/j$a;

    .line 307
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized Ed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->aVD()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    .line 289
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDR:Z

    if-nez v0, :cond_3

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDR:Z

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 295
    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :cond_2
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_3
    monitor-exit p0

    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Ed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Ed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->coZ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEA:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cRo:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEF:Z

    return v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 258
    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 274
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jED:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 127
    const v0, 0x7f0e0af0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEx:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e0af1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->coZ:Landroid/widget/ProgressBar;

    .line 129
    const v0, 0x7f0e0af2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cRo:Landroid/widget/ListView;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDR:Z

    .line 131
    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0908ca

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0901d7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bindmcontact_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "mobileverify_countdownsec"

    iget v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEB:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jED:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    .line 142
    const-string/jumbo v0, "86"

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->pe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->azA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEx:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cRo:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->coZ:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEz:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEy:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 167
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 203
    const v0, 0x7f0303ab

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEE:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Fi()V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/account/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDS:Lcom/tencent/mm/ui/account/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->aVC()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Fe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fyv:Ljava/lang/String;

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->aVD()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->jEF:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 117
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_250"

    invoke-static {v2}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 122
    return-void

    .line 115
    :cond_0
    const-string/jumbo v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_250"

    invoke-static {v2}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 107
    return-void
.end method
