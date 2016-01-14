.class final Lcom/tencent/mm/sdk/platformtools/ARclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ARclz;-><init>(Lcom/tencent/mm/sdk/platformtools/ARclz$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhX:Lcom/tencent/mm/sdk/platformtools/ARclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ARclz;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ARclz$1;->jhX:Lcom/tencent/mm/sdk/platformtools/ARclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ARclz$1;->jhX:Lcom/tencent/mm/sdk/platformtools/ARclz;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ARclz;->gb(Z)V

    .line 98
    const-string/jumbo v2, "!32@/B4Tb64lLpKVcgwO/AJ6cRDJPmRljB7e"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer timer onTimerExpired e appendAll takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return v6
.end method
