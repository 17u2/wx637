.class final Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/UIEntryStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdJ:Landroid/os/Bundle;

.field final synthetic csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

.field final synthetic csx:Lcom/tencent/mm/sdk/modelmsg/Cclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;Lcom/tencent/mm/sdk/modelmsg/Cclz$a;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->cdJ:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csx:Lcom/tencent/mm/sdk/modelmsg/Cclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bo(Z)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->isFinishing()Z

    move-result v0

    .line 183
    const-string/jumbo v1, "!32@/B4Tb64lLpLQqVsArFw5OxJ/b8BKWyrY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCheckEnd, isPass = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isFinishing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    const-class v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->cdJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "Select_Conv_User"

    const-string/jumbo v2, "weixinfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "SendAppMessageWrapper_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csx:Lcom/tencent/mm/sdk/modelmsg/Cclz$a;

    iget v2, v2, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->arG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 192
    return-void
.end method
