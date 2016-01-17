.class public final Lcom/tencent/mm/ui/c/Iclz;
.super Lcom/tencent/mm/pluginsdk/ui/b/Bclz;
.source "SourceFile"


# static fields
.field private static jJG:Ljava/util/Date;


# instance fields
.field public hasInit:Z

.field public jJH:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/c/Iclz;->jJG:Ljava/util/Date;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/Iclz;->hasInit:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/c/Iclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/c/Iclz$2;-><init>(Lcom/tencent/mm/ui/c/Iclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/Iclz;->jJH:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/Iclz;->WT()V

    .line 34
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/c/Iclz;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Iclz;->hTY:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/mm/ui/c/Iclz;->jJG:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic aVR()Ljava/util/Date;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/ui/c/Iclz;->jJG:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/c/Iclz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Iclz;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/c/Iclz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Iclz;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public WT()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Iclz;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Iclz;->view:Landroid/view/View;

    const v1, 0x7f0e070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/tencent/mm/ui/c/Iclz;->hasInit:Z

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/c/Iclz;->hasInit:Z

    .line 47
    new-instance v1, Lcom/tencent/mm/ui/c/Iclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/Iclz$1;-><init>(Lcom/tencent/mm/ui/c/Iclz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f030227

    return v0
.end method
