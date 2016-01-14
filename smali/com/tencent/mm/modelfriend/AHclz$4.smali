.class final Lcom/tencent/mm/modelfriend/AHclz$4;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AHclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGo:Lcom/tencent/mm/modelfriend/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/AHclz;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AHclz$4;->bGo:Lcom/tencent/mm/modelfriend/AHclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    .line 278
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "SetLocalQQMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 279
    check-cast v0, Lcom/tencent/mm/d/a/JBclz;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/d/a/JBclz;->aEi:Lcom/tencent/mm/d/a/JBclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JBclz$a;->intent:Landroid/content/Intent;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/d/a/JBclz;->aEi:Lcom/tencent/mm/d/a/JBclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/JBclz$a;->username:Ljava/lang/String;

    .line 282
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIaKqQrIg/z8CYpjgS2xvW/lI1TfeVY1dY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLocalQQMobile fail, intent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", username = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "AddFMessageCardClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    check-cast p1, Lcom/tencent/mm/d/a/Fclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/Fclz;->arF:Lcom/tencent/mm/d/a/Fclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/Fclz$a;->arG:I

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/ap/Aclz;->of(I)V

    .line 290
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zf()Lcom/tencent/mm/modelfriend/AGclz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/AGclz;->ho(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/AFclz;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/AFclz;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/Cclz;->hc(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/Bclz;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Bclz;->xQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
