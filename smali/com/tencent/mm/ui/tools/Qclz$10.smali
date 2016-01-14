.class final Lcom/tencent/mm/ui/tools/Qclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Qclz;->a(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/mm/ui/tools/Qclz;

.field final synthetic kEV:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Qclz;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Qclz$10;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Qclz$10;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$10;->kEV:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$10;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$10;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$10;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->G()V

    goto :goto_0
.end method
