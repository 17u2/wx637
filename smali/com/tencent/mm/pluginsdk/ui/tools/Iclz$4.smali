.class final Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ifY:Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$a;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$4;->ifY:Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$a;

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
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$4;->ifY:Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$a;->akg()V

    .line 99
    return-void
.end method
