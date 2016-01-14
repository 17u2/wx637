.class final Lcom/tencent/mm/ui/contact/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpZ:Lcom/tencent/mm/ui/contact/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/Aclz;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Aclz$1;->kpZ:Lcom/tencent/mm/ui/contact/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 773
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Aclz$1;->kpZ:Lcom/tencent/mm/ui/contact/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Aclz;->cyC:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->awr()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Aclz$1;->kpZ:Lcom/tencent/mm/ui/contact/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/Aclz;->eLB:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Aclz$1;->kpZ:Lcom/tencent/mm/ui/contact/Aclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/Aclz;->eLB:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Aclz$1;->kpZ:Lcom/tencent/mm/ui/contact/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Aclz;->a(Lcom/tencent/mm/ui/contact/Aclz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$f;->Z(Ljava/lang/Object;)V

    .line 778
    :cond_0
    return-void
.end method
