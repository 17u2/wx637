.class final Lcom/tencent/mm/modelsearch/Aclz$a$2;
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
.field final synthetic bQr:Lcom/tencent/mm/modelsearch/Aclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/Aclz$a;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/Aclz$a$2;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Aclz$a$2;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Aclz$a;->d(Lcom/tencent/mm/modelsearch/Aclz$a;)Lcom/tencent/mm/modelsearch/Kclz$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Aclz$a$2;->bQr:Lcom/tencent/mm/modelsearch/Aclz$a;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/Aclz$a;->c(Lcom/tencent/mm/modelsearch/Aclz$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/Kclz$i;->im(Ljava/lang/String;)V

    .line 163
    return-void
.end method
