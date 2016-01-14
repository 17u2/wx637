.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private dDV:Ljava/lang/String;

.field private dUH:Landroid/app/Dialog;

.field fJn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dDV:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/q$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    iput v5, v1, Lcom/tencent/mm/d/a/q$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aBw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/q$a;->asa:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    iput-boolean v4, v1, Lcom/tencent/mm/d/a/q$a;->asc:Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    const v2, 0x7f0904ea

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/q$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/d/a/q$a;->asb:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/d/a/q;)V

    iget-object v2, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/q$a;->asd:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/d/a/q;->arY:Lcom/tencent/mm/d/a/q$a;

    iput v5, v2, Lcom/tencent/mm/d/a/q$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->arZ:Lcom/tencent/mm/d/a/q$b;

    iput-boolean v4, v0, Lcom/tencent/mm/d/a/q$b;->ase:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dDV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUH:Landroid/app/Dialog;

    return-object v0
.end method

.method private sk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 157
    new-instance v2, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 160
    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0903e3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/Dclz;)V

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dUH:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    return-object v0
.end method

.method protected final anT()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/e/a/a;->aBw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dDV:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/e/a/a;->aBw:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->sk(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f03022a

    return v0
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dDV:Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->sk(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onClickBg(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->finish()V

    .line 219
    return-void
.end method
