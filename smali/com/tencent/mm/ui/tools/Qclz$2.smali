.class final Lcom/tencent/mm/ui/tools/Qclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Qclz;->b(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/mm/ui/tools/Qclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Qclz;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Qclz$2;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$2;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kEP:Lcom/tencent/mm/ui/tools/Qclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Qclz$b;->Fj()V

    .line 493
    return-void
.end method
