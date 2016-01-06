.class public final Lcom/tencent/mm/model/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bua:Lcom/tencent/mm/protocal/b/fz;

.field final synthetic bub:Lcom/tencent/mm/protocal/b/fz;

.field final synthetic buc:Lcom/tencent/mm/protocal/b/fz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/fz;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/model/ai$1;->bua:Lcom/tencent/mm/protocal/b/fz;

    iput-object p2, p0, Lcom/tencent/mm/model/ai$1;->bub:Lcom/tencent/mm/protocal/b/fz;

    iput-object p3, p0, Lcom/tencent/mm/model/ai$1;->buc:Lcom/tencent/mm/protocal/b/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 726
    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 727
    const-wide/16 v0, -0x1

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ah;->sR()Lcom/tencent/mm/q/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/ai$1;->bua:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v3, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/ah;->sR()Lcom/tencent/mm/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ai$1;->bua:Lcom/tencent/mm/protocal/b/fz;

    iget-object v3, p0, Lcom/tencent/mm/model/ai$1;->bub:Lcom/tencent/mm/protocal/b/fz;

    iget-object v4, p0, Lcom/tencent/mm/model/ai$1;->buc:Lcom/tencent/mm/protocal/b/fz;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/fz;)V

    .line 730
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v0

    .line 732
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    return-void
.end method
