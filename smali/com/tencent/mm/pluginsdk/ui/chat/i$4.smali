.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWV:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;->hWV:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->hWR:Lcom/tencent/mm/ui/base/n;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->hWR:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 235
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
