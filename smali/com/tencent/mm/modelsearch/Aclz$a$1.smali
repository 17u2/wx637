.class final Lcom/tencent/mm/modelsearch/Aclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsearch/Aclz$a;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQq:Ljava/util/List;

.field final synthetic bQr:Lcom/tencent/mm/modelsearch/Aclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/Aclz$a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQq:Ljava/util/List;

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
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Aclz$a;->d(Lcom/tencent/mm/modelsearch/Aclz$a;)Lcom/tencent/mm/modelsearch/Kclz$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQq:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-static {v3}, Lcom/tencent/mm/modelsearch/Aclz$a;->a(Lcom/tencent/mm/modelsearch/Aclz$a;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/Aclz$a;->b(Lcom/tencent/mm/modelsearch/Aclz$a;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/Aclz$a$1;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-static {v5}, Lcom/tencent/mm/modelsearch/Aclz$a;->c(Lcom/tencent/mm/modelsearch/Aclz$a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/Kclz$i;->a(Lcom/tencent/mm/modelsearch/Kclz$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
