.class final Lcom/tencent/mm/ui/friend/Fclz$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/Fclz$b;-><init>(Lcom/tencent/mm/ui/friend/Fclz;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzN:Lcom/tencent/mm/ui/friend/Fclz;

.field final synthetic kzO:Lcom/tencent/mm/ui/friend/Fclz$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Fclz$b;Lcom/tencent/mm/ui/friend/Fclz;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzO:Lcom/tencent/mm/ui/friend/Fclz$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzN:Lcom/tencent/mm/ui/friend/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzO:Lcom/tencent/mm/ui/friend/Fclz$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/Fclz$b;->kzL:Lcom/tencent/mm/ui/friend/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/Fclz;->b(Lcom/tencent/mm/ui/friend/Fclz;)Lcom/tencent/mm/ui/friend/Fclz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzO:Lcom/tencent/mm/ui/friend/Fclz$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/Fclz$b;->kzL:Lcom/tencent/mm/ui/friend/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/Fclz;->b(Lcom/tencent/mm/ui/friend/Fclz;)Lcom/tencent/mm/ui/friend/Fclz$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzO:Lcom/tencent/mm/ui/friend/Fclz$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/Fclz$b;->jYc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzO:Lcom/tencent/mm/ui/friend/Fclz$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/Fclz$b;->bSR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Fclz$b$1;->kzO:Lcom/tencent/mm/ui/friend/Fclz$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/Fclz$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/Fclz$a;->e(ILjava/lang/String;I)V

    .line 314
    :cond_0
    return-void
.end method
