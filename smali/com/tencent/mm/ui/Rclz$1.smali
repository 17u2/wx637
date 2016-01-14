.class final Lcom/tencent/mm/ui/Rclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Rclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAn:Lcom/tencent/mm/ui/Rclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Rclz;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/Rclz$1;->jAn:Lcom/tencent/mm/ui/Rclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Lcom/tencent/mm/d/a/KLclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KLclz;-><init>()V

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/d/a/KLclz;->aFv:Lcom/tencent/mm/d/a/KLclz$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/KLclz$a;->aFy:Z

    .line 440
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/Rclz$1;->jAn:Lcom/tencent/mm/ui/Rclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Rclz;->c(Lcom/tencent/mm/ui/Rclz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ea(Landroid/content/Context;)V

    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 444
    return-void
.end method
