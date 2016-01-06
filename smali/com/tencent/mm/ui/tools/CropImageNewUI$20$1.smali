.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCb:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;->kCb:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 2

    .prologue
    .line 341
    const/4 v0, 0x0

    const v1, 0x7f0905f1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bI(II)Landroid/view/MenuItem;

    .line 342
    const/4 v0, 0x1

    const v1, 0x7f0905f2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bI(II)Landroid/view/MenuItem;

    .line 343
    return-void
.end method
