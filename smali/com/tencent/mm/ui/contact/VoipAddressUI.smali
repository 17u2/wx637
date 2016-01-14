.class public Lcom/tencent/mm/ui/contact/VoipAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private cni:Ljava/util/List;

.field private kuE:Z

.field private kuF:Z

.field private kuG:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuE:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuF:Z

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuG:Lcom/tencent/mm/sdk/c/Cclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static ea(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v4, "Add_address_titile"

    const v5, 0x7f0903dd

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v4, "voip_video"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b1a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v2, v1

    .line 112
    goto :goto_1
.end method


# virtual methods
.method protected final Nf()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nf()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "voip_video"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuF:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuE:Z

    .line 80
    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuF:Z

    .line 87
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->cni:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->cni:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/Qclz;->bau()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->cni:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/Qclz;->bav()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    return-void

    .line 82
    :cond_1
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuF:Z

    goto :goto_0
.end method

.method protected final acO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const v0, 0x7f0903dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method protected final aeb()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected final aec()Lcom/tencent/mm/ui/contact/Nclz;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 94
    new-instance v5, Lcom/tencent/mm/ui/contact/Cclz$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/Cclz$a;-><init>()V

    .line 95
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/Cclz$a;->kqT:Z

    .line 96
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/Cclz$a;->kqS:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/contact/Cclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->cni:Ljava/util/List;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/Cclz;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/Cclz$a;)V

    return-object v0
.end method

.method protected final aed()Lcom/tencent/mm/ui/contact/Pclz;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/ui/contact/Pclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->cni:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/Pclz;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final aee()[I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final aef()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuE:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->acY()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "Voip"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuG:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "Voip"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuG:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 130
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x2b19

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/Aclz;

    .line 50
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Lcom/tencent/mm/d/a/LNclz;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/LNclz;-><init>()V

    .line 57
    iget-object v4, v3, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    .line 58
    iget-object v4, v3, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/d/a/LNclz$a;->aoH:Ljava/lang/String;

    .line 59
    iget-object v0, v3, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput-object p0, v0, Lcom/tencent/mm/d/a/LNclz$a;->context:Landroid/content/Context;

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuE:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->kuF:Z

    if-eqz v4, :cond_3

    .line 62
    iget-object v4, v3, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput v1, v4, Lcom/tencent/mm/d/a/LNclz$a;->aGB:I

    .line 63
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 68
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->acY()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_1

    .line 65
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iput v7, v4, Lcom/tencent/mm/d/a/LNclz$a;->aGB:I

    .line 66
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_2
.end method
