.class final Lcom/tencent/mm/ui/tools/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/q;->b(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/mm/ui/tools/q;

.field final synthetic kEV:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/q;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q$11;->kEU:Lcom/tencent/mm/ui/tools/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/q$11;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$11;->kEV:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$11;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$11;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$11;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->G()V

    goto :goto_0
.end method
