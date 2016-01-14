.class final Lcom/tencent/mm/pluginsdk/ui/chat/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/k;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$2;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$2;->hXg:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
