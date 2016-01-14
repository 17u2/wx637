.class public final Lcom/tencent/mm/svg/a/Eclz$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected gSG:I

.field protected lH:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/svg/a/Eclz$b;->gSG:I

    .line 324
    iput p1, p0, Lcom/tencent/mm/svg/a/Eclz$b;->gSG:I

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/svg/a/Eclz$b;->lH:Landroid/content/res/Resources;

    .line 326
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$b;->lH:Landroid/content/res/Resources;

    iget v1, p0, Lcom/tencent/mm/svg/a/Eclz$b;->gSG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/Aclz;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
