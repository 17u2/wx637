.class final Lcom/tencent/mm/ui/bindmobile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bSR:Ljava/lang/String;

.field cgt:Landroid/widget/ImageView;

.field elj:Landroid/widget/TextView;

.field emr:Landroid/widget/TextView;

.field flo:Landroid/widget/ProgressBar;

.field gDg:Landroid/widget/TextView;

.field jYc:I

.field jYd:Landroid/view/View;

.field final synthetic jYg:Lcom/tencent/mm/ui/bindmobile/c;

.field jYi:Landroid/widget/TextView;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jYg:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const v0, 0x7f0e070d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->gDg:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f0e070e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->cgt:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f0e070f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->elj:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0e0710

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jYi:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0e0711

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jYd:Landroid/view/View;

    .line 315
    const v0, 0x7f0e0712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->emr:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0e0713

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->flo:Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jYd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
