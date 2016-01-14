.class public final Lcom/tencent/mm/ui/base/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fRJ:Z

.field hCW:Landroid/view/View;

.field public hPy:I

.field hqP:Landroid/content/DialogInterface$OnCancelListener;

.field ieq:Landroid/content/DialogInterface$OnDismissListener;

.field jKA:Z

.field jKn:Landroid/graphics/drawable/Drawable;

.field jKo:Landroid/graphics/drawable/Drawable;

.field jKp:Ljava/lang/CharSequence;

.field public jKq:Ljava/lang/CharSequence;

.field jKr:Ljava/lang/CharSequence;

.field jKs:Ljava/lang/CharSequence;

.field jKt:Z

.field jKu:Landroid/content/DialogInterface$OnClickListener;

.field jKv:Landroid/content/DialogInterface$OnClickListener;

.field jKw:Landroid/view/View;

.field jKx:I

.field public jKy:I

.field jKz:Landroid/view/ViewGroup$LayoutParams;

.field public maxLines:I

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/Cclz;->fRJ:Z

    .line 667
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/Cclz;->jKt:Z

    .line 675
    iput v0, p0, Lcom/tencent/mm/ui/base/Cclz;->hPy:I

    .line 676
    iput v0, p0, Lcom/tencent/mm/ui/base/Cclz;->jKy:I

    .line 677
    iput v0, p0, Lcom/tencent/mm/ui/base/Cclz;->maxLines:I

    .line 679
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/Cclz;->jKA:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
