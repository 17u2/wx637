.class final Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$4;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

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
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$4;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWR:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWR:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 235
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
