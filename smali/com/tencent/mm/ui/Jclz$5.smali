.class final Lcom/tencent/mm/ui/Jclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Jclz;->a(IZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyL:Lcom/tencent/mm/ui/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Jclz;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz$5;->jyL:Lcom/tencent/mm/ui/Jclz;

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
    .line 202
    new-instance v0, Lcom/tencent/mm/d/a/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Rclz;-><init>()V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asf:Lcom/tencent/mm/d/a/Rclz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/Rclz$a;->type:I

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$5;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->b(Lcom/tencent/mm/ui/Jclz;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method
