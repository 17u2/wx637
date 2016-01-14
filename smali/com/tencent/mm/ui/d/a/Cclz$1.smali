.class final Lcom/tencent/mm/ui/d/a/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a/Cclz;->a(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyD:Lcom/tencent/mm/ui/d/a/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a/Cclz;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/Bclz;)V
    .locals 3

    .prologue
    .line 301
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Cclz;->a(Lcom/tencent/mm/ui/d/a/Cclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d/a/Cclz$a;->a(Lcom/tencent/mm/ui/d/a/Bclz;)V

    .line 303
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/Dclz;)V
    .locals 3

    .prologue
    .line 307
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Cclz;->a(Lcom/tencent/mm/ui/d/a/Cclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d/a/Cclz$a;->a(Lcom/tencent/mm/ui/d/a/Dclz;)V

    .line 309
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    const-string/jumbo v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a/Cclz;->Fa(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a/Cclz;->Fb(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a/Cclz;->baY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->jVN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    iget-wide v2, v2, Lcom/tencent/mm/ui/d/a/Cclz;->kyx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Cclz;->a(Lcom/tencent/mm/ui/d/a/Cclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d/a/Cclz$a;->g(Landroid/os/Bundle;)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Cclz;->a(Lcom/tencent/mm/ui/d/a/Cclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/d/a/Dclz;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/d/a/Dclz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d/a/Cclz$a;->a(Lcom/tencent/mm/ui/d/a/Dclz;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 313
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/Cclz$1;->kyD:Lcom/tencent/mm/ui/d/a/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/Cclz;->a(Lcom/tencent/mm/ui/d/a/Cclz;)Lcom/tencent/mm/ui/d/a/Cclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/Cclz$a;->onCancel()V

    .line 315
    return-void
.end method
