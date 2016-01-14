.class final Lcom/tencent/mm/ui/c/Mclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/Mclz;->Qm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKk:Lcom/tencent/mm/ui/c/Mclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Mclz;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Mclz$2;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$2;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "traceroute"

    const-string/jumbo v2, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
