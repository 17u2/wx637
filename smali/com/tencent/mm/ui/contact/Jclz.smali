.class public final Lcom/tencent/mm/ui/contact/Jclz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bBD:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Jclz;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/Jclz;->bBD:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/Jclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301a4

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e05c8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/Jclz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/Jclz$1;-><init>(Lcom/tencent/mm/ui/contact/Jclz;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/Jclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/Jclz$2;-><init>(Lcom/tencent/mm/ui/contact/Jclz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/Jclz;->bBD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v0, v3

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmydlgerSS6++U="

    const-string/jumbo v1, "contact is null, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/Jclz;->bBD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    const v0, 0x7f0e0212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/Jclz;->bBD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0e05c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/Jclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Jclz;->bBD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/Jclz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Jclz;->context:Landroid/content/Context;

    return-object v0
.end method
