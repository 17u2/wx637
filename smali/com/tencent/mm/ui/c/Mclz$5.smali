.class final Lcom/tencent/mm/ui/c/Mclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/Mclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:I

.field final synthetic jKk:Lcom/tencent/mm/ui/c/Mclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Mclz;I)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Mclz$5;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iput p2, p0, Lcom/tencent/mm/ui/c/Mclz$5;->cjZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$5;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/c/Mclz$5;->cjZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->B(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method
