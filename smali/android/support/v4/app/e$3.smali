.class final Landroid/support/v4/app/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/e;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bM:Landroid/support/v4/app/e;

.field final synthetic bN:I

.field final synthetic bO:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;II)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Landroid/support/v4/app/e$3;->bM:Landroid/support/v4/app/e;

    iput p2, p0, Landroid/support/v4/app/e$3;->bN:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/e$3;->bO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v4/app/e$3;->bM:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/e$3;->bM:Landroid/support/v4/app/e;

    iget-object v1, v1, Landroid/support/v4/app/e;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Landroid/support/v4/app/e$3;->bN:I

    iget v2, p0, Landroid/support/v4/app/e$3;->bO:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/e;->e(II)Z

    .line 515
    return-void
.end method
