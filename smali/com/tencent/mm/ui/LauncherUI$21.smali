.class final Lcom/tencent/mm/ui/LauncherUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwE:[I

.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;

.field final synthetic lgT:Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

.field final synthetic lgU:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;[ILcom/tencent/mm/ui/FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 3361
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$21;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI$21;->jwE:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$21;->lgT:Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/LauncherUI$21;->lgU:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3364
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$21;->jwE:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3366
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->jwE:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 3367
    if-lez v0, :cond_1

    .line 3368
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$21;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$21;->lgT:Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI$21;->lgU:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 3391
    :cond_0
    :goto_0
    return-void

    .line 3371
    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3372
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$21;->lgT:Lcom/tencent/mm/ui/FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$21$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$21$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$21;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
