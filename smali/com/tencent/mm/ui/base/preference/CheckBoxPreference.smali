.class public Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public jTM:Z

.field private jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTM:Z

    .line 36
    const v0, 0x7f030392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final gQ(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTM:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTM:Z

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 44
    const v0, 0x7f0e00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTN:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jTM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 53
    return-void
.end method
