.class final Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enf:Lcom/tencent/mm/ui/base/Jclz;

.field final synthetic fai:Ljava/lang/String;

.field final synthetic hSb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;Lcom/tencent/mm/ui/base/Jclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->hSb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->enf:Lcom/tencent/mm/ui/base/Jclz;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->fai:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x2f0b

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->enf:Lcom/tencent/mm/ui/base/Jclz;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->enf:Lcom/tencent/mm/ui/base/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Jclz;->dismiss()V

    .line 97
    :cond_0
    if-nez p3, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->hSb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->hRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    new-array v0, v2, [Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v0

    :goto_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 101
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->fai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->hSb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    :cond_1
    :goto_2
    return-void

    .line 101
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->hSb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->hRQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->fai:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v1, v0

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto :goto_1

    .line 108
    :cond_3
    if-ne v2, p3, :cond_1

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31de

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->fai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->hSb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallTalkUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method
