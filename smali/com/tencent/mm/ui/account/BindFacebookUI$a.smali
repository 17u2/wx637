.class final Lcom/tencent/mm/ui/account/BindFacebookUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/BindFacebookUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;B)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/BindFacebookUI$a;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/Bclz;)V
    .locals 4

    .prologue
    .line 158
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/Bclz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/Bclz;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v3, 0x7f090711

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->gE(Z)V

    .line 162
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/Dclz;)V
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/d/a/Dclz;->kyE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/Dclz;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v3, 0x7f090711

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->gE(Z)V

    .line 154
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/d/a/Cclz;->kyx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->kyx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v1, 0x7f090ad3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v2, 0x7f09071c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->e(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->d(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/Gclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/modelsimple/Gclz;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Lcom/tencent/mm/modelsimple/Gclz;)Lcom/tencent/mm/modelsimple/Gclz;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->jAT:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/modelsimple/Gclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/ui/account/BindFacebookUI;->gE(Z)V

    .line 146
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->gE(Z)V

    .line 169
    return-void
.end method
