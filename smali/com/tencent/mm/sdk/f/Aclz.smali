.class public final Lcom/tencent/mm/sdk/f/Aclz;
.super Lcom/tencent/mm/sdk/d/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/Aclz$a;
    }
.end annotation


# instance fields
.field public aBd:Ljava/lang/String;

.field public aBf:Ljava/lang/String;

.field public aBg:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public hso:Ljava/lang/String;

.field public hss:Lcom/tencent/mm/sdk/f/Aclz$a;

.field public iCn:Ljava/lang/String;

.field public jeV:Ljava/lang/String;

.field public jeW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/Aclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x5

    return v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/Aclz;->k(Landroid/os/Bundle;)V

    .line 121
    const-string/jumbo v0, "_wxapi_payreq_appid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->aBd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->hso:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->aBf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->aBg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->jeV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "_wxapi_payreq_sign"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->iCn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/Aclz;->jeW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->hss:Lcom/tencent/mm/sdk/f/Aclz$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->hss:Lcom/tencent/mm/sdk/f/Aclz$a;

    const-string/jumbo v1, "_wxapi_payoptions_callback_classname"

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/Aclz$a;->jeX:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_wxapi_payoptions_callback_flags"

    iget v0, v0, Lcom/tencent/mm/sdk/f/Aclz$a;->jeY:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/Aclz;->l(Landroid/os/Bundle;)V

    .line 138
    const-string/jumbo v0, "_wxapi_payreq_appid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->appId:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->aBd:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->hso:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->aBf:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->aBg:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->jeV:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "_wxapi_payreq_sign"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->iCn:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Qclz;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->jeW:Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/f/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/Aclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->hss:Lcom/tencent/mm/sdk/f/Aclz$a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/Aclz;->hss:Lcom/tencent/mm/sdk/f/Aclz$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/Aclz$a;->l(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method
