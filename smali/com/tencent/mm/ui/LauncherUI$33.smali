.class final Lcom/tencent/mm/ui/LauncherUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 4492
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;Z)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4506
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->Q(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4554
    :cond_0
    :goto_0
    return-void

    .line 4510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->R(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4514
    if-gez p1, :cond_b

    .line 4515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 4516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI$33;->aUo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4517
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "showMainSightView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jws:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/LauncherUI;->jww:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aUc()V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwx:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwx:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwu:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwu:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwu:Landroid/view/animation/Animation;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->jwv:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getCameraHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->ba(II)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->guY:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->asg()V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwf:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e;->kxp:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aUd()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->guX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gav:Landroid/view/animation/Animation;

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gav:Landroid/view/animation/Animation;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gav:Landroid/view/animation/Animation;

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gav:Landroid/view/animation/Animation;

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gas:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getRight()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v6

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->layout(IIII)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gas:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gav:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gas:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gbi:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v3, 0x15e

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baH()V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aUc()V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwp:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->jwu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e00e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUI;->jwo:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUI;->jwx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->aTR()V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/LauncherUI;->gr(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b002a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4523
    :cond_b
    if-lez p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->jwh:Z

    if-eqz v0, :cond_c

    .line 4524
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4525
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 4526
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/LauncherUI;->jwh:Z

    .line 4529
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->P(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getIconWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 4532
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4533
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4534
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    .line 4538
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setMarginTop(I)V

    .line 4545
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->S(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;F)V

    .line 4547
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->S(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 4548
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks to show Main Sight "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4549
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/LauncherUI;->jwg:Z

    goto/16 :goto_0

    .line 4552
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/LauncherUI;->jwg:Z

    goto/16 :goto_0
.end method

.method public final aUk()V
    .locals 3

    .prologue
    .line 4558
    new-instance v0, Lcom/tencent/mm/d/a/lm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lm;-><init>()V

    .line 4559
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4560
    iget-object v1, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGw:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGx:Z

    if-eqz v1, :cond_1

    .line 4561
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/lm$a;->aGv:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/r;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 4562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4564
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    .line 4565
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->T(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 4566
    return-void
.end method

.method public final aUl()V
    .locals 1

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->T(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 4571
    return-void
.end method

.method public final aUm()Z
    .locals 1

    .prologue
    .line 4574
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->R(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    return v0
.end method

.method public final aUn()Z
    .locals 1

    .prologue
    .line 4579
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aUi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final aUo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4591
    new-instance v1, Lcom/tencent/mm/d/a/lm;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/lm;-><init>()V

    .line 4592
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4593
    iget-object v2, v1, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/lm$a;->aGw:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGx:Z

    if-eqz v1, :cond_1

    .line 4599
    :cond_0
    :goto_0
    return v0

    .line 4596
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/a;->AC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4599
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->jwg:Z

    goto :goto_0
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4585
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->J(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 4587
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 4497
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4499
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4500
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    const/16 v2, 0xa

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v3, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 4501
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->O(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getIconWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$33;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->P(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 4502
    return-void
.end method
