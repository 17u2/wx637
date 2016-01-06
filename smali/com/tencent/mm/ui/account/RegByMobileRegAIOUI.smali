.class public Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;
    }
.end annotation


# instance fields
.field private aFX:Ljava/lang/String;

.field private bMU:Ljava/lang/String;

.field private crp:Landroid/widget/ImageView;

.field private eZf:Ljava/lang/String;

.field private fyv:Ljava/lang/String;

.field private jBW:Landroid/widget/EditText;

.field private jBX:Landroid/widget/LinearLayout;

.field private jBY:Landroid/widget/TextView;

.field private jCa:Ljava/lang/String;

.field private jCd:Ljava/util/Map;

.field protected jCe:Ljava/util/Map;

.field private jCf:Z

.field private jCg:Lcom/tencent/mm/ui/base/o;

.field private jCh:Ljava/lang/String;

.field private jCu:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private jDA:Ljava/lang/String;

.field private jDB:Landroid/widget/TextView;

.field private jDC:Landroid/widget/Button;

.field private jDD:Landroid/widget/Button;

.field private jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jDF:Z

.field private jDG:Landroid/widget/ImageView;

.field private jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jDI:I

.field private jDJ:Z

.field private jDK:Z

.field private jDL:Landroid/widget/ScrollView;

.field private jDM:Z

.field private jDN:Landroid/widget/ProgressBar;

.field private jDO:Lcom/tencent/mm/ui/base/g;

.field private jDP:Lcom/tencent/mm/sdk/platformtools/ab;

.field private jDQ:Lcom/tencent/mm/ui/account/j;

.field private jDR:Z

.field private jDS:Lcom/tencent/mm/ui/account/j$a;

.field private jDT:I

.field private jDU:I

.field private jDV:Z

.field private jDW:Z

.field private final jDX:I

.field private jDw:Landroid/widget/EditText;

.field private jDx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field private jDy:I

.field private jDz:Ljava/lang/String;

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCa:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCd:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCe:Ljava/util/Map;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCf:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCh:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDF:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDI:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDM:Z

    .line 937
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    .line 938
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    .line 940
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 1002
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDR:Z

    .line 1004
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDS:Lcom/tencent/mm/ui/account/j$a;

    .line 1144
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDX:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized Ed(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1027
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->aVD()V

    .line 1029
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    .line 1032
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDR:Z

    if-nez v0, :cond_2

    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDR:Z

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 1038
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1039
    const-string/jumbo v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string/jumbo v1, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string/jumbo v1, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    const-string/jumbo v1, "mobileverify_countdownsec"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1045
    const-string/jumbo v1, "mobileverify_countdownstyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1046
    const-string/jumbo v1, "mobileverify_fb"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1047
    const-string/jumbo v1, "mobileverify_reg_qq"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDW:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v1, "kintent_nickname"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "kintent_password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "kintent_hasavatar"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDF:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1053
    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    :cond_1
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    :cond_2
    monitor-exit p0

    return-void

    .line 1027
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDL:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCf:Z

    return p1
.end method

.method private varargs a([Landroid/text/Editable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1091
    .line 1092
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 1093
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v1

    .line 1098
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCf:Z

    if-eqz v2, :cond_2

    .line 1101
    :goto_2
    return v0

    .line 1092
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1101
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private amD()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

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

    const-string/jumbo v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->eV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 692
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDK:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDD:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return v0

    :cond_2
    new-array v3, v5, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDD:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDK:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFG:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->pC(I)V

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->AU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f0901bc

    const v2, 0x7f090162

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->AZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFI:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->pC(I)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFH:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->pC(I)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0901af

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDy:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDz:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDA:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v6, v0

    :goto_3
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/u;->dh(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/u;->di(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDz:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDI:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDz:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDA:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    move v6, v0

    goto :goto_3

    :cond_8
    move v6, v4

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "NO IMPLEMENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCd:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Ed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->amD()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDF:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->crp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDF:Z

    return v0
.end method

.method private pC(I)V
    .locals 4

    .prologue
    const v3, 0x7f090162

    const v2, 0x7f0900e2

    .line 1128
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->jDv:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1142
    :goto_0
    return-void

    .line 1130
    :pswitch_0
    const v0, 0x7f090163

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1133
    :pswitch_1
    const v0, 0x7f090164

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1136
    :pswitch_2
    const v0, 0x7f0900ef

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1139
    :pswitch_3
    const v0, 0x7f0900f0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDM:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDR:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDN:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Ed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDL:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 13

    .prologue
    const v12, 0x7f090604

    const/16 v11, 0x21

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCd:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCd:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v7

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCe:Ljava/util/Map;

    aget-object v5, v3, v7

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_2
    const v0, 0x7f0e01cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBX:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBY:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0e0ae2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    const v2, 0x7f090605

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const v0, 0x7f0e0ae6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDB:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0e0cee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDD:Landroid/widget/Button;

    .line 213
    const v0, 0x7f0e0ceb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->crp:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f0e0cec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDG:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f0e0ced

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->rh(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 227
    const v0, 0x7f0e08d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDL:Landroid/widget/ScrollView;

    .line 228
    const v0, 0x7f0e08d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCu:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 230
    const v0, 0x7f0e0ce9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCu:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/ui/account/ResizeLayout$a;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/au;->uq()Lcom/tencent/mm/model/au;

    .line 294
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDK:Z

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/au;->uq()Lcom/tencent/mm/model/au;

    .line 297
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDJ:Z

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDJ:Z

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDK:Z

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 311
    :cond_4
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    sget-boolean v2, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-eqz v2, :cond_5

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0901d7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->DW(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDC:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDC:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :cond_6
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v2, "  "

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOd()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 329
    const v3, 0x7f09012b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 331
    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$19;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$19;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v4, v5, v6, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDB:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->setOnCountryCodeChangedListener(Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDE:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDH:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDD:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 559
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCa:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCa:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->crp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$a;)I

    .line 674
    return-void

    .line 345
    :cond_a
    const v3, 0x7f09012c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 346
    const v4, 0x7f09012e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 347
    const v5, 0x7f09012d

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    .line 350
    new-instance v7, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$20;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface {v6, v7, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 364
    new-instance v7, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v6, v7, v8, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 557
    :cond_b
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aa/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aa/b$a;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/aa/b$a;->bMU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aa/b$a;->bMT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    goto/16 :goto_3

    .line 568
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$a;)I

    goto/16 :goto_4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/16 v7, -0x22

    const/16 v6, -0x29

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 760
    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 764
    iput-object v9, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    .line 767
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 768
    const v0, 0x7f0901d5

    const v1, 0x7f090131

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 920
    :cond_1
    :goto_0
    return-void

    .line 772
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_e

    move-object v0, p4

    .line 774
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->uP()I

    move-result v0

    .line 775
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 776
    if-eq p2, v6, :cond_3

    const/16 v1, -0x3b

    if-ne p2, v1, :cond_5

    .line 777
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_4

    .line 779
    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 781
    :cond_4
    const v0, 0x7f09016c

    const v1, 0x7f09016b

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 786
    :cond_5
    const/16 v1, -0x24

    if-eq p2, v1, :cond_6

    const/16 v1, -0x23

    if-eq p2, v1, :cond_6

    const/4 v1, -0x3

    if-ne p2, v1, :cond_9

    .line 788
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yx()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    .line 792
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDA:Ljava/lang/String;

    .line 795
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

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

    const-string/jumbo v1, ",RE200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE200_200"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 800
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_8

    .line 802
    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 831
    :cond_8
    const v0, 0x7f090ad3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCg:Lcom/tencent/mm/ui/base/o;

    .line 837
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eZf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 839
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 840
    iput-boolean v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDM:Z

    goto/16 :goto_0

    .line 845
    :cond_9
    if-ne p2, v7, :cond_a

    .line 846
    const v0, 0x7f090535

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 850
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 854
    const v1, 0x7f090506

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 857
    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    .line 859
    if-eqz p2, :cond_c

    if-nez p3, :cond_10

    :cond_c
    move-object v0, p4

    .line 880
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDT:I

    move-object v0, p4

    .line 881
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDU:I

    move-object v0, p4

    .line 882
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDV:Z

    move-object v0, p4

    .line 883
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDW:Z

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/account/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDS:Lcom/tencent/mm/ui/account/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->aVC()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_f

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030457

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0e0c20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDN:Landroid/widget/ProgressBar;

    const v0, 0x7f0e0ce5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090500

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v3, p0

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDP:Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessage(I)Z

    .line 907
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 911
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    .line 912
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 885
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_1

    .line 888
    :cond_10
    if-ne p2, v6, :cond_11

    .line 889
    const v0, 0x7f09016c

    const v1, 0x7f09016b

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 892
    :cond_11
    if-ne p2, v7, :cond_12

    .line 893
    const v0, 0x7f090535

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 897
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 901
    const v0, 0x7f090506

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f03045a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 733
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 734
    packed-switch p2, :pswitch_data_0

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->crp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDF:Z

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 736
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    .line 737
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jBY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bMU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aFX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jCa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDy:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Fe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fyv:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->uq()Lcom/tencent/mm/model/au;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ep(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Fi()V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->aVD()V

    .line 926
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDQ:Lcom/tencent/mm/ui/account/j;

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDO:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 933
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 934
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->amD()V

    .line 681
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 152
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 137
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

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

    const-string/jumbo v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->eV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->alA()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->jDI:I

    .line 144
    return-void
.end method
