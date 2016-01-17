.class final Lcom/tencent/mm/pluginsdk/ui/simley/Dclz$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibV:Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;)V
    .locals 1

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz$1;->ibV:Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 4

    .prologue
    .line 1011
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    check-cast p1, Lcom/tencent/mm/d/a/KDclz;

    .line 1013
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/a/KDclz;->aFh:Lcom/tencent/mm/d/a/KDclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/KDclz$a;->atw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz$1;->ibV:Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->aLR()V

    .line 1016
    const/4 v0, 0x1

    return v0
.end method
