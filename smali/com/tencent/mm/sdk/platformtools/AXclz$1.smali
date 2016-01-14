.class final Lcom/tencent/mm/sdk/platformtools/AXclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/AXclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/AXclz;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/AXclz;->jiz:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AXclz;->run()Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    iget-wide v1, v1, Lcom/tencent/mm/sdk/platformtools/AXclz;->buM:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/AXclz;->jiy:J

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/AXclz$1;->jiA:Lcom/tencent/mm/sdk/platformtools/AXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->ar(Ljava/lang/Object;)V

    goto :goto_0
.end method
