.class final Lcom/tencent/mm/plugin/talkroom/component/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNw:Lcom/tencent/mm/plugin/talkroom/component/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/f;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/f$1;->gNw:Lcom/tencent/mm/plugin/talkroom/component/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final d([BI)V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpLkovFyXTpDAAZnLHsQMN9Q"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pcm len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-gtz p2, :cond_1

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpLkovFyXTpDAAZnLHsQMN9Q"

    const-string/jumbo v1, "pcm data too low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f$1;->gNw:Lcom/tencent/mm/plugin/talkroom/component/f;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/f;->a(Lcom/tencent/mm/plugin/talkroom/component/f;[BI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f$1;->gNw:Lcom/tencent/mm/plugin/talkroom/component/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/f;->a(Lcom/tencent/mm/plugin/talkroom/component/f;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    int-to-short v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Send([BS)I

    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 61
    const-string/jumbo v1, "!32@/B4Tb64lLpLkovFyXTpDAAZnLHsQMN9Q"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send failed, ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
