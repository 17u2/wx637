.class final Lcom/tencent/mm/ui/friend/Fclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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

.field jYi:Landroid/widget/TextView;

.field final synthetic kzL:Lcom/tencent/mm/ui/friend/Fclz;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/Fclz;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->kzL:Lcom/tencent/mm/ui/friend/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const v0, 0x7f0e070d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->gDg:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0e070e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->cgt:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f0e070f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->elj:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0e0710

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->jYi:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0e0711

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->jYd:Landroid/view/View;

    .line 305
    const v0, 0x7f0e0712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->emr:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0e0713

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->flo:Landroid/widget/ProgressBar;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b;->jYd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/Fclz$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/Fclz$b$1;-><init>(Lcom/tencent/mm/ui/friend/Fclz$b;Lcom/tencent/mm/ui/friend/Fclz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
