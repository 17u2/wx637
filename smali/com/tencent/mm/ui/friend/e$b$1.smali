.class final Lcom/tencent/mm/ui/friend/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e$b;-><init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzH:Lcom/tencent/mm/ui/friend/e;

.field final synthetic kzI:Lcom/tencent/mm/ui/friend/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e$b;Lcom/tencent/mm/ui/friend/e;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzI:Lcom/tencent/mm/ui/friend/e$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzH:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzI:Lcom/tencent/mm/ui/friend/e$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$b;->kzE:Lcom/tencent/mm/ui/friend/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/e;->b(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/friend/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzI:Lcom/tencent/mm/ui/friend/e$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$b;->kzE:Lcom/tencent/mm/ui/friend/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/e;->b(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/friend/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzI:Lcom/tencent/mm/ui/friend/e$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/e$b;->jYc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzI:Lcom/tencent/mm/ui/friend/e$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/e$b;->kzG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e$b$1;->kzI:Lcom/tencent/mm/ui/friend/e$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/e$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/e$a;->e(ILjava/lang/String;I)V

    .line 376
    :cond_0
    return-void
.end method
