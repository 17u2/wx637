.class final Lcom/tencent/mm/ui/c/Gclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJE:Lcom/tencent/mm/ui/c/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Gclz;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Gclz$2;->jJE:Lcom/tencent/mm/ui/c/Gclz;

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
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rM()Lcom/tencent/mm/model/b/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Gclz$2;->jJE:Lcom/tencent/mm/ui/c/Gclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/Gclz;->jJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/Cclz;->ft(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rM()Lcom/tencent/mm/model/b/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Gclz$2;->jJE:Lcom/tencent/mm/ui/c/Gclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/Gclz;->jJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/Cclz;->ft(Ljava/lang/String;)V

    .line 70
    return-void
.end method
