.class final Lcom/tencent/mm/ui/tools/Qclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/Qclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Qclz;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Qclz$6;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Qclz$6;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bbK()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$6;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Qclz$6;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/Qclz;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 232
    return-void
.end method

.method public final collapseActionView()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$6;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Qclz$6;->kEV:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/Qclz;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 236
    return-void
.end method
