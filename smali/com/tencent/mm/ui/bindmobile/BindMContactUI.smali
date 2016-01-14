.class public Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aFX:Ljava/lang/String;

.field private azA:Ljava/lang/String;

.field private bMU:Ljava/lang/String;

.field private fOV:Z

.field private jBX:Landroid/widget/LinearLayout;

.field private jBY:Landroid/widget/TextView;

.field private jCa:Ljava/lang/String;

.field private jGG:Z

.field private jGI:Z

.field private jGo:Landroid/widget/EditText;

.field private jGp:Landroid/widget/TextView;

.field private jGq:Lcom/tencent/mm/ui/friend/i;

.field private jGu:Landroid/widget/CheckBox;

.field private jXk:Z

.field private jXu:Landroid/widget/TextView;

.field private jXv:Landroid/widget/LinearLayout;

.field private jXw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jCa:Ljava/lang/String;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGG:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGI:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fOV:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->azA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aUS()V

    return-void
.end method

.method private aXc()V
    .locals 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXk:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jzZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aUS()V

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090547

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    if-eqz v1, :cond_3

    const v1, 0x7f090546

    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_2
    const v0, 0x7f090545

    goto :goto_1

    :cond_3
    const v1, 0x7f090544

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/ui/friend/i$b;->kAq:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/ui/friend/i$b;->kAr:I

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/friend/i;

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v2, v0, p0, v3}, Lcom/tencent/mm/ui/friend/i;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXk:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/i;->kAm:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/i;->Fh(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->azA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aXc()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGG:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aUS()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fOV:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXk:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGu:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGI:Z

    return v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGG:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXk:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGI:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->fOV:Z

    .line 120
    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGo:Landroid/widget/EditText;

    .line 121
    const v0, 0x7f0e01cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jBX:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jBY:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0e01ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGp:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e01f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGu:Landroid/widget/CheckBox;

    .line 125
    const v0, 0x7f0e01f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXv:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f0e01f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXu:Landroid/widget/TextView;

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXw:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->pe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 139
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXu:Landroid/widget/TextView;

    const v2, 0x7f090519

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jBY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jCa:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jCa:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jCa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jCa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 186
    :goto_1
    invoke-static {}, Lcom/tencent/mm/aa/b;->At()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jXv:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGu:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    :cond_3
    const v0, 0x7f090ae5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jBX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void

    .line 136
    :cond_4
    const-string/jumbo v1, "86"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_0

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$a;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 322
    const v0, 0x7f030065

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 233
    packed-switch p2, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jBY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f090500

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->pp(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bMU:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aFX:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jCa:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fi()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->jGq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->recycle()V

    .line 82
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aXc()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
