.class final Lcom/tencent/mm/pluginsdk/ui/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRq:Lcom/tencent/mm/pluginsdk/ui/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/Hclz;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/Hclz$1;->hRq:Lcom/tencent/mm/pluginsdk/ui/Hclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Hclz$1;->hRq:Lcom/tencent/mm/pluginsdk/ui/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/Hclz;->invalidateSelf()V

    .line 158
    return-void
.end method
