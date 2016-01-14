.class final Lcom/tencent/mm/ui/bindmobile/Bclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field atr:Ljava/lang/String;

.field bET:Landroid/widget/TextView;

.field cqA:Landroid/widget/ProgressBar;

.field emr:Landroid/widget/TextView;

.field final synthetic jYa:Lcom/tencent/mm/ui/bindmobile/Bclz;

.field jYc:I

.field jYd:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/Bclz;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->jYa:Lcom/tencent/mm/ui/bindmobile/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const v0, 0x7f0e06a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->bET:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0e0add

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->jYd:Landroid/view/View;

    .line 302
    const v0, 0x7f0e0ade

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->emr:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0e0adf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->cqA:Landroid/widget/ProgressBar;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Bclz$a;->jYd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/Bclz$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/Bclz$a;Lcom/tencent/mm/ui/bindmobile/Bclz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
