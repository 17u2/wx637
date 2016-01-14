.class final Lcom/tencent/mm/plugin/sns/d/as$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkN:Lcom/tencent/mm/plugin/sns/d/as;

.field final synthetic gkU:I

.field final synthetic gkV:Ljava/lang/String;

.field final synthetic gkW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkN:Lcom/tencent/mm/plugin/sns/d/as;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkV:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/w;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkV:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkW:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/w;-><init>(ILjava/lang/String;Z)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gkU:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/aa;->giV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0
.end method
