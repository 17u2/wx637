.class final Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$1;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;ILandroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic aMi()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$1;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;B)V

    return-object v0
.end method
