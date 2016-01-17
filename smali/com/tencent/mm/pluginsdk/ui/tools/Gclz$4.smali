.class final Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$4;
.super Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$4;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
