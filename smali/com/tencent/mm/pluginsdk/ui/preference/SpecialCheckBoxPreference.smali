.class public Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private azn:Z

.field private cON:Z

.field private cOV:Ljava/lang/String;

.field private cOs:Z

.field private dfb:Lcom/tencent/mm/storage/k;

.field private iah:Landroid/widget/ToggleButton;

.field private iai:Landroid/widget/ToggleButton;

.field private iaj:Landroid/widget/ToggleButton;

.field private iak:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iak:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    .line 48
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iak:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/i;->h(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/i;->g(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private aLm()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->azn:Z

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aOA:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    .line 145
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->pt(I)V

    move v2, v1

    .line 154
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cON:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->pt(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->azn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOs:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/b$j;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOV:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/ae/b$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->bc(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->aLm()Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qb()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f090a15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->o(Lcom/tencent/mm/storage/k;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f090a14

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    const v0, 0x7f0e0a95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iah:Landroid/widget/ToggleButton;

    .line 81
    const v0, 0x7f0e0a96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iai:Landroid/widget/ToggleButton;

    .line 82
    const v0, 0x7f0e0a97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iaj:Landroid/widget/ToggleButton;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOV:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->azn:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cON:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->cOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iah:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Cy(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iaj:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->dfb:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iai:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->aLm()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iah:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iak:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iai:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iak:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iaj:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->iak:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    return-void
.end method
