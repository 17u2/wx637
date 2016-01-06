.class final Lcom/tencent/mm/ui/friend/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bET:Landroid/widget/TextView;

.field cgt:Landroid/widget/ImageView;

.field cqA:Landroid/widget/ProgressBar;

.field emr:Landroid/widget/TextView;

.field jYc:I

.field jYd:Landroid/view/View;

.field final synthetic kzE:Lcom/tencent/mm/ui/friend/e;

.field kzG:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$b;->kzE:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const v0, 0x7f0e062b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->cgt:Landroid/widget/ImageView;

    .line 365
    const v0, 0x7f0e062c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->bET:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0e0c27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->jYd:Landroid/view/View;

    .line 367
    const v0, 0x7f0e0c28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->emr:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f0e0c29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->cqA:Landroid/widget/ProgressBar;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->jYd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/e$b$1;-><init>(Lcom/tencent/mm/ui/friend/e$b;Lcom/tencent/mm/ui/friend/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
