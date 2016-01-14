.class final Lcom/tencent/mm/q/Lclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Lclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:Lcom/tencent/mm/q/Lclz;

.field private byH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Lclz;)V
    .locals 2

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/q/Lclz$6;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/q/Lclz$6;->byH:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$6;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/q/Lclz$6;->byH:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/q/Lclz$6;->byH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 599
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$6;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->j(Lcom/tencent/mm/q/Lclz;)V

    .line 603
    const/4 v0, 0x0

    goto :goto_0
.end method
