.class final Lcom/tencent/mm/modelsearch/Dclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQZ:Ljava/util/List;

.field final synthetic bRa:[Ljava/lang/String;

.field final synthetic bRb:Lcom/tencent/mm/modelsearch/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/Dclz;Ljava/util/List;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRb:Lcom/tencent/mm/modelsearch/Dclz;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bQZ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRa:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRb:Lcom/tencent/mm/modelsearch/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/Dclz;->bQY:Lcom/tencent/mm/modelsearch/Kclz$i;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRb:Lcom/tencent/mm/modelsearch/Dclz;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bQZ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRb:Lcom/tencent/mm/modelsearch/Dclz;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/Dclz;->bQm:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRa:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/Dclz$1;->bRb:Lcom/tencent/mm/modelsearch/Dclz;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/Dclz;->aBw:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/Kclz$i;->a(Lcom/tencent/mm/modelsearch/Kclz$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
