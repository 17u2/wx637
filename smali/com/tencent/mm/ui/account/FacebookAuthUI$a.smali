.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;B)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

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
    .line 282
    const-string/jumbo v0, "!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m"

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

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/Bclz;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v3, 0x7f090711

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    .line 284
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->gF(Z)V

    .line 285
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/Dclz;)V
    .locals 4

    .prologue
    .line 274
    const-string/jumbo v0, "!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/d/a/Dclz;->kyE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/Dclz;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v3, 0x7f090711

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->gF(Z)V

    .line 278
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/d/a/Cclz;->kyx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->kyx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v1, 0x7f090ad3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v2, 0x7f09071c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/Gclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/d/a/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/modelsimple/Gclz;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Lcom/tencent/mm/modelsimple/Gclz;)Lcom/tencent/mm/modelsimple/Gclz;

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;->jBl:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/Gclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 269
    invoke-static {v4}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->gF(Z)V

    .line 270
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 289
    const-string/jumbo v0, "!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->gF(Z)V

    .line 292
    return-void
.end method
