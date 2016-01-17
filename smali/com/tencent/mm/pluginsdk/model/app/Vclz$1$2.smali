.class final Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMa:Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;->hMa:Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;->hMa:Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->bJU:Lcom/tencent/mm/q/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;->hMa:Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;->hMa:Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;->hMa:Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/Eclz;->a(IILcom/tencent/mm/q/Jclz;)V

    .line 336
    return-void
.end method
