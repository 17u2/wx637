.class public final Lcom/tencent/mm/plugin/webview/b/d;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field arG:I

.field private bMV:Lcom/tencent/mm/q/Aclz;

.field private bRp:I

.field hxQ:Lcom/tencent/mm/protocal/b/abf;

.field public hxR:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/webview/b/d;->arG:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/webview/b/d;->bRp:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/webview/b/d;->hxR:I

    .line 36
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA=="

    const-string/jumbo v1, "scene %d, h5Version=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 38
    const/16 v1, 0x418

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchguide"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/abe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/abf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMV:Lcom/tencent/mm/q/Aclz;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abe;

    .line 45
    iput p1, v0, Lcom/tencent/mm/protocal/b/abe;->ijq:I

    .line 46
    iput p2, v0, Lcom/tencent/mm/protocal/b/abe;->iKC:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->AY()Lcom/tencent/mm/protocal/b/ZQclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abe;->iKD:Lcom/tencent/mm/protocal/b/ZQclz;

    .line 48
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/d;->ans:Lcom/tencent/mm/q/Dclz;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMV:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/d;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    .line 59
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA=="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->hxQ:Lcom/tencent/mm/protocal/b/abf;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x418

    return v0
.end method
