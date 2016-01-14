.class final Lcom/tencent/mm/ui/base/Fclz$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Fclz$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLn:I

.field final synthetic jLo:Lcom/tencent/mm/ui/base/Fclz$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/Fclz$14;I)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$14$1;->jLo:Lcom/tencent/mm/ui/base/Fclz$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/Fclz$14$1;->jLn:I

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
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$14$1;->jLo:Lcom/tencent/mm/ui/base/Fclz$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Fclz$14;->fNr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$14$1;->jLo:Lcom/tencent/mm/ui/base/Fclz$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Fclz$14;->jLm:Lcom/tencent/mm/ui/base/Fclz$a;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$14$1;->jLo:Lcom/tencent/mm/ui/base/Fclz$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Fclz$14;->jLm:Lcom/tencent/mm/ui/base/Fclz$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/Fclz$14$1;->jLn:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/Fclz$a;->kh(I)V

    .line 709
    :cond_0
    return-void
.end method
