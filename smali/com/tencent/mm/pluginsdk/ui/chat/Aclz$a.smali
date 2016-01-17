.class public final Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private hVj:Z

.field final synthetic hVk:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

.field public value:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->hVk:Lcom/tencent/mm/pluginsdk/ui/chat/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->hVj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Aclz$a;->value:Z

    .line 347
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
