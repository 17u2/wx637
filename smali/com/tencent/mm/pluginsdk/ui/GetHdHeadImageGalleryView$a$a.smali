.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ayG:Landroid/widget/ImageView;

.field dXW:Landroid/widget/ProgressBar;

.field hQQ:Landroid/view/View;

.field final synthetic hQR:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->hQR:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
