.class public final Lcom/tencent/mm/ui/contact/Oclz;
.super Lcom/tencent/mm/ui/contact/Pclz;
.source "SourceFile"


# instance fields
.field private aBw:Ljava/lang/String;

.field private cOm:Ljava/lang/String;

.field private eIL:Landroid/database/Cursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private ktj:[I

.field private ktk:Ljava/util/List;

.field private ktl:Lcom/tencent/mm/ui/contact/Pclz$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/ui/contact/Pclz;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/Oclz;->ktk:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/Oclz;->cOm:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Oclz;->Nf()V

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private Nf()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->aBw:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Oclz;->clearCache()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/Oclz;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Oclz;->eIL:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/Oclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->cOm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/Oclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/Pclz$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Oclz;->ktl:Lcom/tencent/mm/ui/contact/Pclz$a;

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Oclz;->Nf()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Oclz;->aBw:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/Oclz;->ktj:[I

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "doSearch: query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/Oclz;->aBw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/Oclz$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/Oclz$1;-><init>(Lcom/tencent/mm/ui/contact/Oclz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 74
    return-void
.end method

.method public final ao(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->ktl:Lcom/tencent/mm/ui/contact/Pclz$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->ktl:Lcom/tencent/mm/ui/contact/Pclz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Oclz;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/Pclz$a;->i(Ljava/lang/String;IZ)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/Aclz;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/Pclz;->finish()V

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/Oclz;->Nf()V

    .line 133
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->eIL:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Oclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected final iA(I)Lcom/tencent/mm/ui/contact/a/Aclz;
    .locals 6

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Oclz;->eIL:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Bclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/Bclz;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/s/Dclz;

    invoke-direct {v1}, Lcom/tencent/mm/s/Dclz;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Oclz;->eIL:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/Dclz;->c(Landroid/database/Cursor;)V

    iget-wide v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->cOn:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/s/Dclz;->field_bizChatLocalId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->cOn:J

    invoke-virtual {v1}, Lcom/tencent/mm/s/Dclz;->wf()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/tencent/mm/s/Dclz;->field_headImageUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuK:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/s/Dclz;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->username:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Mclz;->ksU:Lcom/tencent/mm/ui/contact/Lclz;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/Lclz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090a11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/s/Dclz;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->username:Ljava/lang/String;

    .line 96
    :cond_2
    :goto_1
    return-object v0

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/s/Iclz;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuK:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/s/Iclz;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->username:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
