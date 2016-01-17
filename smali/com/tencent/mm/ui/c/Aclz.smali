.class public final Lcom/tencent/mm/ui/c/Aclz;
.super Lcom/tencent/mm/pluginsdk/ui/b/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/c/Aclz$a;
    }
.end annotation


# instance fields
.field private cqk:Landroid/view/View;

.field public jJe:Lcom/tencent/mm/ui/c/Bclz;

.field jJf:I

.field public jJg:Lcom/tencent/mm/ui/c/Dclz;

.field public jJh:Lcom/tencent/mm/ui/c/Aclz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/c/Aclz;->jJf:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->cqk:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->view:Landroid/view/View;

    const v1, 0x7f0e011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->cqk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/c/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->jJg:Lcom/tencent/mm/ui/c/Dclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->jJg:Lcom/tencent/mm/ui/c/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Aclz;->cqk:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/c/Dclz;->jJl:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Aclz;->jJg:Lcom/tencent/mm/ui/c/Dclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->view:Landroid/view/View;

    const v2, 0x7f0e011e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/c/Dclz;->jJm:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->jJg:Lcom/tencent/mm/ui/c/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Dclz;->jJm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/c/Aclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/Aclz$1;-><init>(Lcom/tencent/mm/ui/c/Aclz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->cqk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/c/Aclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/Aclz$2;-><init>(Lcom/tencent/mm/ui/c/Aclz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f03002b

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->cqk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz;->cqk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method
