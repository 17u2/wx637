.class final Lcom/tencent/mm/model/BBclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/BBclz;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvI:Ljava/lang/String;

.field final synthetic bvJ:Lcom/tencent/mm/model/BBclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/BBclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/model/BBclz$1;->bvJ:Lcom/tencent/mm/model/BBclz;

    iput-object p2, p0, Lcom/tencent/mm/model/BBclz$1;->bvI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/model/BBclz$1;->bvJ:Lcom/tencent/mm/model/BBclz;

    iget-object v0, v0, Lcom/tencent/mm/model/BBclz;->bvF:Lcom/tencent/mm/model/BBclz$a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/model/BBclz$1;->bvJ:Lcom/tencent/mm/model/BBclz;

    iget-object v0, v0, Lcom/tencent/mm/model/BBclz;->bvF:Lcom/tencent/mm/model/BBclz$a;

    iget-object v1, p0, Lcom/tencent/mm/model/BBclz$1;->bvI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/BBclz$a;->aU(Ljava/lang/String;)V

    .line 444
    :cond_0
    return-void
.end method
