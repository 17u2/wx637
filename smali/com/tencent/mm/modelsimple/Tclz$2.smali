.class final Lcom/tencent/mm/modelsimple/Tclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AQclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/Tclz;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSY:Lcom/tencent/mm/modelsimple/Tclz;

.field final synthetic bTa:Lcom/tencent/mm/protocal/Gclz$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/Tclz;Lcom/tencent/mm/protocal/Gclz$e;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bSY:Lcom/tencent/mm/modelsimple/Tclz;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 404
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->bZM:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$e;->ihH:Lcom/tencent/mm/protocal/b/art;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$e;->ihH:Lcom/tencent/mm/protocal/b/art;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/art;->iXQ:Lcom/tencent/mm/protocal/b/BTclz;

    if-nez v0, :cond_1

    .line 405
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 406
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/Gclz$g;->bZM:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/Gclz$e;->ihH:Lcom/tencent/mm/protocal/b/art;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/art;->iXQ:Lcom/tencent/mm/protocal/b/BTclz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/BTclz;->dnq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-interface {p1}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/Gclz$g;->bZM:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/Tclz$2;->bTa:Lcom/tencent/mm/protocal/Gclz$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/Gclz$e;->ihH:Lcom/tencent/mm/protocal/b/art;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/art;->iXQ:Lcom/tencent/mm/protocal/b/BTclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/BTclz;->dnq:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/Cclz;->i([BI)V

    goto :goto_0
.end method
