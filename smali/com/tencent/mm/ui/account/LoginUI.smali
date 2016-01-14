.class public Lcom/tencent/mm/ui/account/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private aFc:Ljava/lang/String;

.field private atX:Ljava/lang/String;

.field private cgh:Landroid/app/ProgressDialog;

.field private dsa:Landroid/widget/EditText;

.field private eMp:I

.field private fys:Ljava/lang/String;

.field private fyv:Ljava/lang/String;

.field private jCY:Landroid/widget/EditText;

.field private jCZ:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jCq:Lcom/tencent/mm/ui/account/f;

.field private jCr:Ljava/lang/String;

.field private jCw:Lcom/tencent/mm/pluginsdk/g/a;

.field private jDa:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jDb:Landroid/widget/Button;

.field private jDc:Z

.field private jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private rR:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cgh:Landroid/app/ProgressDialog;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->atX:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->aFc:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMp:I

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->rR:Landroid/text/TextWatcher;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDc:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI;->cgh:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDb:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 5

    .prologue
    const v2, 0x7f0901d2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->jCO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900ee

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->jCO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0900ed

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->acY()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jCO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->fys:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0901d1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cgh:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->eW(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/f;->u(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->acY()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->fyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/n;->aIr()V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 363
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->atX:Ljava/lang/String;

    return-object v0
.end method

.method private m(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const v3, 0x7f090ad3

    const v2, 0x7f0901d2

    const/4 v9, 0x1

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 493
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 371
    sparse-switch p2, :sswitch_data_0

    .line 492
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g/o;-><init>(IILjava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCw:Lcom/tencent/mm/pluginsdk/g/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/o;)Z

    move-result v0

    goto :goto_0

    .line 373
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vv()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 374
    const v0, 0x7f09021b

    const v1, 0x7f09021a

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v9

    .line 375
    goto :goto_0

    .line 377
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :sswitch_1
    const v0, 0x7f0901c1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v9

    .line 383
    goto :goto_0

    .line 387
    :sswitch_2
    const v0, 0x7f0901d3

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v9

    .line 388
    goto :goto_0

    .line 392
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090139

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v9

    .line 393
    goto :goto_0

    .line 397
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bb(Landroid/content/Context;)V

    move v0, v9

    .line 398
    goto :goto_0

    .line 404
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget v1, v0, Lcom/tencent/mm/ui/account/f;->jCT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v0, Lcom/tencent/mm/ui/account/f;->jCS:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/f;->jCQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/f;->jCR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/LoginUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginUI$17;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/account/LoginUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/LoginUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_1
    move v0, v9

    .line 444
    goto/16 :goto_0

    .line 441
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jCQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jCS:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->jCT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jCS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->jCQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->jCR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0901e6

    invoke-static {v0, v2}, Lcom/tencent/mm/at/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/LoginUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g;

    move v0, v9

    .line 463
    goto/16 :goto_0

    .line 449
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 468
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 469
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 472
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->fys:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/f;->f(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v9

    .line 477
    goto/16 :goto_0

    .line 482
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->aFc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->aFc:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v9

    .line 485
    goto/16 :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_5
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final Fi()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    const v0, 0x7f0e08d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCZ:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 177
    const v0, 0x7f0e08d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDa:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCZ:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDa:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->rh(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    const v0, 0x7f0e08d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDb:Landroid/widget/Button;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    const v0, 0x7f0e08d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/aa/b;->Ao()Z

    move-result v0

    .line 238
    const v2, 0x7f0e08d5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 239
    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$11;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginUI$12;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDb:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginUI$13;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "auth_ticket"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->fys:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->fys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->aVj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->aVk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginUI$14;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->rR:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->rR:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginUI$15;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dsa:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginUI$16;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 315
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jfg:Z

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/app/Activity;)V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "login_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_deep_link"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDc:Z

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCY:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 239
    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    const/16 v7, 0x2bd

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 498
    const-string/jumbo v0, "!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cgh:Landroid/app/ProgressDialog;

    .line 505
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 666
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    move-object v0, p4

    .line 509
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->BL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->aFc:Ljava/lang/String;

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->yK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->jCQ:Ljava/lang/String;

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->yJ()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->jCS:[B

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->BM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->jCR:Ljava/lang/String;

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/account/f;->jCT:I

    .line 516
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 517
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->yw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->fys:Ljava/lang/String;

    move-object v0, p4

    .line 518
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->BN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCr:Ljava/lang/String;

    .line 521
    :cond_3
    if-ne p1, v6, :cond_c

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_c

    .line 525
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/AQclz;

    new-instance v4, Lcom/tencent/mm/ui/account/LoginUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/AQclz;-><init>(Lcom/tencent/mm/model/AQclz$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move v0, v2

    .line 537
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 538
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCq:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->jU(Ljava/lang/String;)V

    .line 541
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aP(Landroid/content/Context;)V

    .line 543
    new-instance v0, Lcom/tencent/mm/ui/account/LoginUI$6;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/LoginUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/q/Jclz;)V

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jDc:Z

    if-eqz v0, :cond_1

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "randomid_prefs"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 563
    const-string/jumbo v3, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e9a

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 569
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 597
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/m;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 600
    :cond_7
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_9

    .line 601
    sget-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-eqz v0, :cond_8

    .line 602
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 603
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->aFc:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    const-string/jumbo v3, "show_bottom"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    const-string/jumbo v3, "needRedirect"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihw:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 612
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    .line 614
    const v0, 0x7f090199

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginUI$7;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/LoginUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/q/Jclz;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 647
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginUI;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    const/4 v0, -0x5

    if-ne p2, v0, :cond_a

    .line 652
    const v0, 0x7f09019a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 656
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 657
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_b

    .line 659
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_b
    const v0, 0x7f0900b7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0302d5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-boolean v1, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-eqz v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0908ca

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0901d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "login_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMp:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->DW(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->kT()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Fe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->fyv:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Fi()V

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCw:Lcom/tencent/mm/pluginsdk/g/a;

    .line 132
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCw:Lcom/tencent/mm/pluginsdk/g/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->jCw:Lcom/tencent/mm/pluginsdk/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a;->close()V

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->goBack()V

    .line 353
    const/4 v0, 0x1

    .line 355
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 152
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMp:I

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMp:I

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 140
    const-string/jumbo v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMp:I

    if-ne v0, v2, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 145
    const-string/jumbo v0, "L400_100_login"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    goto :goto_0
.end method
