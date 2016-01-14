.class final Lcom/tencent/mm/pluginsdk/model/app/ah$6;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hME:Lcom/tencent/mm/pluginsdk/model/app/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah$6;->hME:Lcom/tencent/mm/pluginsdk/model/app/ah;

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
    .locals 2

    .prologue
    .line 349
    check-cast p1, Lcom/tencent/mm/d/a/ECclz;

    .line 350
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIA()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ECclz;->aye:Lcom/tencent/mm/d/a/ECclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ECclz$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->xL(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    return v0
.end method
