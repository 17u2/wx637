.class public final Lcom/tencent/mm/app/Fclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static akT:Lcom/tencent/mm/app/Fclz;


# instance fields
.field private akU:Landroid/widget/FrameLayout;

.field private akV:Landroid/view/WindowManager;

.field private akW:Landroid/view/WindowManager$LayoutParams;

.field private akX:Landroid/view/ViewGroup$LayoutParams;

.field akY:Z

.field public akZ:Z

.field public ala:Landroid/graphics/drawable/BitmapDrawable;

.field public alb:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final alc:I

.field protected mLock:Ljava/lang/Object;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->mLock:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->ala:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->alb:Ljava/lang/Boolean;

    .line 79
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/app/Fclz;->alc:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static kE()Lcom/tencent/mm/app/Fclz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/app/Fclz;->akT:Lcom/tencent/mm/app/Fclz;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/app/Fclz;

    invoke-direct {v0}, Lcom/tencent/mm/app/Fclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/Fclz;->akT:Lcom/tencent/mm/app/Fclz;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/Fclz;->akT:Lcom/tencent/mm/app/Fclz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 188
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akV:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->akV:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p2, p0, Lcom/tencent/mm/app/Fclz;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->akX:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/app/Fclz;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/app/Fclz;->akX:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akV:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/app/Fclz;->akW:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Lcom/tencent/mm/app/Fclz;->akZ:Z

    goto :goto_0
.end method

.method public final kF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/app/Fclz;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akV:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akV:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 246
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->akV:Landroid/view/WindowManager;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->akU:Landroid/widget/FrameLayout;

    .line 254
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/Fclz;->mView:Landroid/view/View;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/Fclz;->akZ:Z

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/Fclz;->akZ:Z

    .line 262
    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
