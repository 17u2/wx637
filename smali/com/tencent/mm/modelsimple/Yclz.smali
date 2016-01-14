.class public final Lcom/tencent/mm/modelsimple/Yclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/Yclz$b;,
        Lcom/tencent/mm/modelsimple/Yclz$a;
    }
.end annotation


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public ant:Lcom/tencent/mm/q/Aclz;

.field public avx:J

.field private final bTs:J

.field private bTt:Ljava/lang/Runnable;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(FFJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->bTs:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->avx:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/b/agb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agb;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/agb;->irm:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/agb;->irn:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/b/agb;->ixr:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/agb;->ixo:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/Yclz;->a(Lcom/tencent/mm/protocal/b/agb;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/Yclz;->avx:J

    .line 56
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/agb;FF)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->bTs:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->avx:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/Yclz;->a(Lcom/tencent/mm/protocal/b/agb;IFF)V

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/akf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->bTs:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->avx:J

    .line 59
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/akg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/agb;IFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/akf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/akg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akf;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/akf;->iSD:Lcom/tencent/mm/protocal/b/agb;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/b/akf;->ijq:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/b/akf;->iSE:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/b/akf;->iSF:F

    .line 92
    return-void
.end method

.method public static iG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string/jumbo v1, "streetview"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ".streetview.link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final BY()Lcom/tencent/mm/protocal/b/akg;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akg;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/Yclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/Yclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p1, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akf;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akf;->iSD:Lcom/tencent/mm/protocal/b/agb;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byr:I

    .line 112
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/Yclz;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/Yclz;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ans:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/Yclz;->BY()Lcom/tencent/mm/protocal/b/akg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/akg;->ipM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->bTt:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Yclz;->bTt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/Jclz$a;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x1a8

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method
