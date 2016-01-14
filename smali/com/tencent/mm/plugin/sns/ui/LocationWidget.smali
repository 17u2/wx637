.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field private aOE:Ljava/lang/String;

.field private bGA:F

.field private bGB:F

.field private cEF:Landroid/view/View;

.field private eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

.field private eMg:F

.field private eXd:Landroid/app/Activity;

.field private elN:Lcom/tencent/mm/modelgeo/b;

.field private elO:Lcom/tencent/mm/modelgeo/c;

.field private elP:Z

.field private elQ:Lcom/tencent/mm/modelgeo/a$a;

.field private elR:Lcom/tencent/mm/modelgeo/b$a;

.field private esQ:Ljava/lang/String;

.field private gqC:Landroid/widget/ImageView;

.field private grN:Landroid/widget/TextView;

.field private grr:Ljava/lang/String;

.field private gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

.field private gtv:Landroid/widget/TextView;

.field private gtw:Ljava/lang/String;

.field private gtx:I

.field private gty:F

.field private gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v0, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gty:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMg:F

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elO:Lcom/tencent/mm/modelgeo/c;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elP:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elR:Lcom/tencent/mm/modelgeo/b$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elQ:Lcom/tencent/mm/modelgeo/a$a;

    .line 345
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v0, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gty:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMg:F

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elO:Lcom/tencent/mm/modelgeo/c;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elP:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elR:Lcom/tencent/mm/modelgeo/b$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elQ:Lcom/tencent/mm/modelgeo/a$a;

    .line 345
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 69
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 70
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v12, 0x2b83

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    :cond_2
    move v9, v10

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    const/4 v11, 0x1

    add-int/lit8 v0, v9, 0x1

    move v8, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    move v0, v10

    :goto_2
    if-eqz v0, :cond_0

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_2
.end method

.method private avp()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gqC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getSelectedStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    :goto_1
    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtv:Landroid/widget/TextView;

    const v1, 0x7f09119b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gqC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getNormalStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private avq()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->avs()Z

    move-result v3

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->avr()Ljava/util/ArrayList;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 479
    :cond_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 474
    const-string/jumbo v5, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v6, "snsreport lat lng %f, %f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/protocal/b/ZOclz;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    return-object v0
.end method

.method private static b(DDDD)Z
    .locals 4

    .prologue
    .line 207
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/i;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    return v0
.end method

.method private d(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eXd:Landroid/app/Activity;

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cEF:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cEF:Landroid/view/View;

    const v1, 0x7f0e08ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtv:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cEF:Landroid/view/View;

    const v1, 0x7f0e08d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grN:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cEF:Landroid/view/View;

    const v1, 0x7f0e08cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gqC:Landroid/widget/ImageView;

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zl()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elN:Lcom/tencent/mm/modelgeo/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cEF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->avp()V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elP:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->avp()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v4, 0x0

    .line 275
    if-nez p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v6

    .line 279
    :cond_1
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    .line 283
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v0, "get_poi_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "get_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    .line 291
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    .line 294
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gty:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMg:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "get_cur_lat"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gty:F

    .line 296
    const-string/jumbo v0, "get_cur_lng"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMg:F

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    const-string/jumbo v0, "get_poi_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "get_poi_classify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/tencent/mm/protocal/b/ZOclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ZOclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ZOclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ZOclz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Lcom/tencent/mm/protocal/b/ZOclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ZOclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ZOclz;->eMD:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ZOclz;->dnV:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ZOclz;->asn:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ZOclz;->iJi:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_2
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->avp()V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMh:J

    const-string/jumbo v1, "lastSuccStamp"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMi:J

    const-string/jumbo v1, "firstSuccStamp"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMj:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMk:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMq:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cBY:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    goto/16 :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    .line 326
    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    goto/16 :goto_2

    .line 328
    :cond_4
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    .line 329
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    .line 334
    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMJ:Lcom/tencent/mm/protocal/b/ZOclz;

    goto/16 :goto_2
.end method

.method public getCurLocation()Lcom/tencent/mm/protocal/b/aak;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Lcom/tencent/mm/protocal/b/aak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aak;-><init>()V

    .line 461
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gty:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aak;->irn:F

    .line 462
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eMg:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aak;->irm:F

    .line 463
    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 492
    const v0, 0x7f0302d4

    return v0
.end method

.method public getLocation()Lcom/tencent/mm/protocal/b/aak;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 430
    new-instance v0, Lcom/tencent/mm/protocal/b/aak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aak;-><init>()V

    .line 431
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGA:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aak;->irn:F

    .line 432
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGB:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aak;->irm:F

    .line 433
    iput v7, v0, Lcom/tencent/mm/protocal/b/aak;->iJP:I

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aak;->gtw:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->esQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aak;->esQ:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aak;->iJM:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    .line 440
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    if-eqz v1, :cond_2

    .line 441
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtx:I

    if-ne v1, v6, :cond_2

    .line 443
    iput v8, v0, Lcom/tencent/mm/protocal/b/aak;->gtx:I

    .line 447
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/aak;->gtx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aak;->irn:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/b/aak;->irm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMi:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cBY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMi:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->grr:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cBY:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->avq()V

    .line 456
    return-object v0

    .line 445
    :cond_2
    iput v6, v0, Lcom/tencent/mm/protocal/b/aak;->gtx:I

    goto/16 :goto_0

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aOE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getNormalStateImageResource()I
    .locals 1

    .prologue
    .line 422
    const v0, 0x7f070227

    return v0
.end method

.method protected getSelectedStateImageResource()I
    .locals 1

    .prologue
    .line 426
    const v0, 0x7f070228

    return v0
.end method

.method public setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtz:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 483
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elO:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elO:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elQ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elN:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elN:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->elR:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 224
    :cond_1
    return-void
.end method
