.class final Lcom/tencent/mm/ui/tools/FilterImageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cyU:Landroid/widget/TextView;

.field kDe:Landroid/widget/ImageView;

.field kDf:Landroid/graphics/Bitmap;

.field final synthetic kDg:Lcom/tencent/mm/ui/tools/FilterImageView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$a;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->kDg:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
