.class public final Lcom/tencent/mm/pluginsdk/ui/chat/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWL:Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz$1;->hWL:Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz$1;->hWL:Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWH:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 77
    return-void
.end method
