.class final Lcom/tencent/mm/ui/Fclz$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Fclz$10;->f(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juK:Landroid/graphics/Bitmap;

.field final synthetic juL:Lcom/tencent/mm/ui/Fclz$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz$10;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juL:Lcom/tencent/mm/ui/Fclz$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juK:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juL:Lcom/tencent/mm/ui/Fclz$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/Fclz$10;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/ui/base/preference/Fclz;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juL:Lcom/tencent/mm/ui/Fclz$10;

    iget-object v2, v2, Lcom/tencent/mm/ui/Fclz$10;->juH:Lcom/tencent/mm/ui/Fclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juK:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juL:Lcom/tencent/mm/ui/Fclz$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/Fclz$10;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/ui/base/preference/Fclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$10$1;->juL:Lcom/tencent/mm/ui/Fclz$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/Fclz$10;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->f(Lcom/tencent/mm/ui/Fclz;)Ljava/lang/String;

    .line 640
    :cond_0
    return-void
.end method
