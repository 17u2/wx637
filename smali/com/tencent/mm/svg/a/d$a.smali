.class public final Lcom/tencent/mm/svg/a/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected gSG:I

.field protected jrF:Landroid/graphics/Picture;

.field protected jrG:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/svg/a/d$a;->jrF:Landroid/graphics/Picture;

    .line 194
    iput p2, p0, Lcom/tencent/mm/svg/a/d$a;->gSG:I

    .line 195
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/svg/a/d;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d$a;->jrF:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/a/d$a;->gSG:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/a/d;-><init>(Landroid/graphics/Picture;I)V

    return-object v0
.end method
