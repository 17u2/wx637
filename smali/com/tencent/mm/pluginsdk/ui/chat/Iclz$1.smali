.class final Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

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
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWU:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWQ:Lcom/tencent/mm/pluginsdk/ui/chat/Gclz;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWU:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWQ:Lcom/tencent/mm/pluginsdk/ui/chat/Gclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Gclz;->hWO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$a;->yw(Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz$1;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Iclz;->hWR:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 91
    return-void
.end method
