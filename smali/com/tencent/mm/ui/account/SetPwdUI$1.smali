.class final Lcom/tencent/mm/ui/account/SetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFD:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->aVm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->aVn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v7

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->pC(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->pC(I)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->AU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    const v1, 0x7f0901bc

    const v2, 0x7f090162

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->AZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->pC(I)V

    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->jFH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->pC(I)V

    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->acY()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->atX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x13006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/account/SetPwdUI;->atX:Ljava/lang/String;

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/SetPwdUI;->atX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/SetPwdUI;->jFC:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajy;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    const v5, 0x7f090ad3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    const v6, 0x7f090134

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI$1;Lcom/tencent/mm/q/Jclz;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aVq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->jFD:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->fRJ:Z

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3"

    const-string/jumbo v1, "cpan settpassword cancel 11868 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e5c

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
