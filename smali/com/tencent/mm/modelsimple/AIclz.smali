.class public final Lcom/tencent/mm/modelsimple/AIclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/logoutwebwx"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x119

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/AIclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/AIclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aam;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/aam;->iiE:I

    .line 36
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/AIclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/AIclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/AIclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 2

    .prologue
    .line 52
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M="

    const-string/jumbo v1, "logout Error. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/AIclz;->ans:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/AIclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x119

    return v0
.end method
