.class public final Lcom/tencent/mm/ui/c/Hclz;
.super Lcom/tencent/mm/pluginsdk/ui/b/Bclz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Hclz;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Hclz;->view:Landroid/view/View;

    const v1, 0x7f0e0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/c/Hclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/Hclz$1;-><init>(Lcom/tencent/mm/ui/c/Hclz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
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
    .line 21
    const v0, 0x7f0301d8

    return v0
.end method
