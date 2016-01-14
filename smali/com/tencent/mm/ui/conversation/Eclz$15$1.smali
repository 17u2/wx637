.class final Lcom/tencent/mm/ui/conversation/Eclz$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz$15;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxZ:Lcom/tencent/mm/ui/conversation/Eclz$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$15;)V
    .locals 1

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$15$1;->kxZ:Lcom/tencent/mm/ui/conversation/Eclz$15;

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
    const/4 v1, 0x0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$15$1;->kxZ:Lcom/tencent/mm/ui/conversation/Eclz$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$15;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->u(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$15$1;->kxZ:Lcom/tencent/mm/ui/conversation/Eclz$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$15;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->u(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1219
    return-void
.end method
