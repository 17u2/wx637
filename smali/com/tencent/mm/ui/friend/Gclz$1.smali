.class final Lcom/tencent/mm/ui/friend/Gclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/Gclz;->l([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAa:Lcom/tencent/mm/ui/friend/Gclz;

.field final synthetic kzZ:Lcom/tencent/mm/modelsimple/ABclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Gclz;Lcom/tencent/mm/modelsimple/ABclz;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Gclz$1;->kAa:Lcom/tencent/mm/ui/friend/Gclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/Gclz$1;->kzZ:Lcom/tencent/mm/modelsimple/ABclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/Gclz$1;->kzZ:Lcom/tencent/mm/modelsimple/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Gclz$1;->kAa:Lcom/tencent/mm/ui/friend/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/Gclz;->kzX:Lcom/tencent/mm/ui/friend/Gclz$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/Gclz$1;->kAa:Lcom/tencent/mm/ui/friend/Gclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/Gclz;->hSA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/Gclz$a;->e(ZLjava/lang/String;)V

    .line 56
    return-void
.end method
