.class final Lcom/tencent/mm/sdk/platformtools/ACclz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ACclz$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgr:Lcom/tencent/mm/sdk/platformtools/ACclz$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ACclz$2;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$2$1;->jgr:Lcom/tencent/mm/sdk/platformtools/ACclz$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$2$1;->jgr:Lcom/tencent/mm/sdk/platformtools/ACclz$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ACclz$2;->jgq:Lcom/tencent/mm/sdk/platformtools/ACclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz$a;->ui()Z

    .line 272
    return-void
.end method
