.class final Lcom/tencent/mm/ui/c/Mclz$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/Mclz$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKl:Lcom/tencent/mm/ui/c/Mclz$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Mclz$6;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Mclz$6$1;->jKl:Lcom/tencent/mm/ui/c/Mclz$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$6$1;->jKl:Lcom/tencent/mm/ui/c/Mclz$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz$6;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$6$1;->jKl:Lcom/tencent/mm/ui/c/Mclz$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz$6;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/c/Mclz;->jKj:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$6$1;->jKl:Lcom/tencent/mm/ui/c/Mclz$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz$6;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Mclz$6$1;->jKl:Lcom/tencent/mm/ui/c/Mclz$6;

    iget v1, v1, Lcom/tencent/mm/ui/c/Mclz$6;->cjZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->B(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0
.end method
