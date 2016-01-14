.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 305
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 4

    .prologue
    .line 309
    instance-of v0, p1, Lcom/tencent/mm/d/a/IGclz;

    if-eqz v0, :cond_1

    .line 310
    check-cast p1, Lcom/tencent/mm/d/a/IGclz;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/IGclz;->aDq:Lcom/tencent/mm/d/a/IGclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/IGclz$a;->ayB:Lcom/tencent/mm/protocal/b/aod;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/b/aod;)Lcom/tencent/mm/protocal/b/aod;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Fi()V

    .line 326
    :goto_0
    const/4 v0, 0x1

    .line 328
    :goto_1
    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Fi()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->kuu:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    const v2, 0x7f091205

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
