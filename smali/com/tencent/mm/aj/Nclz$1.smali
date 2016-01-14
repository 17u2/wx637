.class final Lcom/tencent/mm/aj/Nclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Zclz$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/Nclz;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWs:Lcom/tencent/mm/storage/ADclz$e;

.field final synthetic bWt:Lcom/tencent/mm/aj/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/Nclz;Lcom/tencent/mm/storage/ADclz$e;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/aj/Nclz$1;->bWt:Lcom/tencent/mm/aj/Nclz;

    iput-object p2, p0, Lcom/tencent/mm/aj/Nclz$1;->bWs:Lcom/tencent/mm/storage/ADclz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/Nclz$1;->bWs:Lcom/tencent/mm/storage/ADclz$e;

    iget-object v1, v1, Lcom/tencent/mm/storage/ADclz$e;->joT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/d/a/FBclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FBclz;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/d/a/FBclz;->aze:Lcom/tencent/mm/d/a/FBclz$a;

    iget-object v2, p0, Lcom/tencent/mm/aj/Nclz$1;->bWs:Lcom/tencent/mm/storage/ADclz$e;

    iget-object v2, v2, Lcom/tencent/mm/storage/ADclz$e;->joT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/FBclz$a;->azf:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/a/FBclz;->aze:Lcom/tencent/mm/d/a/FBclz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/FBclz$a;->type:I

    .line 71
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 72
    return-void
.end method
