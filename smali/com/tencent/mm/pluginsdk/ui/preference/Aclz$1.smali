.class final Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYS:Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;->hYS:Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;->hYS:Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;->a(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304a2

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 90
    const v0, 0x7f0e0da0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const v0, 0x7f0e04ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v1, 0x7f0e0da1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/Cclz;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/Cclz;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/a/Cclz;->rh(I)Lcom/tencent/mm/ui/tools/a/Cclz;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/tools/a/Cclz;->a(Lcom/tencent/mm/ui/tools/a/Cclz$a;)V

    .line 110
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;->hYS:Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;->a(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;->hYS:Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;->a(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090aef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;Landroid/widget/EditText;)V

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/Aclz$1;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method
