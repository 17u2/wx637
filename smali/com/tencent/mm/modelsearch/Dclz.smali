.class public final Lcom/tencent/mm/modelsearch/Dclz;
.super Lcom/tencent/mm/modelsearch/Kclz$j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aBw:Ljava/lang/String;

.field bQY:Lcom/tencent/mm/modelsearch/Kclz$i;

.field bQm:Ljava/util/HashSet;

.field private errorCode:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Kclz$j;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mm/modelsearch/Dclz;->errorCode:I

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/modelsearch/Dclz;->aBw:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/Dclz;->bQY:Lcom/tencent/mm/modelsearch/Kclz$i;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/modelsearch/Dclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/modelsearch/Dclz;->bQm:Ljava/util/HashSet;

    .line 28
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 58
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/modelsearch/Dclz;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelsearch/Dclz;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Dclz;->aBw:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Dclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Dclz;->bQY:Lcom/tencent/mm/modelsearch/Kclz$i;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/Dclz;->bQm:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/Dclz;->aBw:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/Kclz$i;->a(Lcom/tencent/mm/modelsearch/Kclz$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Dclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/modelsearch/Dclz$1;

    invoke-direct {v1, p0, v2, v4}, Lcom/tencent/mm/modelsearch/Dclz$1;-><init>(Lcom/tencent/mm/modelsearch/Dclz;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method
