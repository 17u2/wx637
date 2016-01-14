.class final Lcom/tencent/mm/ui/chatting/ARclz$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ARclz$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kda:Lcom/tencent/mm/ui/chatting/ARclz$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ARclz$b;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ARclz$b;->d(Lcom/tencent/mm/ui/chatting/ARclz$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ARclz$b;->e(Lcom/tencent/mm/ui/chatting/ARclz$b;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ARclz$b;->e(Lcom/tencent/mm/ui/chatting/ARclz$b;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ARclz$b;->d(Lcom/tencent/mm/ui/chatting/ARclz$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ARclz$b;->f(Lcom/tencent/mm/ui/chatting/ARclz$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ARclz$b$2;->kda:Lcom/tencent/mm/ui/chatting/ARclz$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ARclz$b;->g(Lcom/tencent/mm/ui/chatting/ARclz$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Nclz;->showAsDropDown(Landroid/view/View;II)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
