.class public final Lcom/tencent/mm/modelfriend/z;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/z$a;
    }
.end annotation


# instance fields
.field ans:Lcom/tencent/mm/q/d;

.field public final byM:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z;->ans:Lcom/tencent/mm/q/d;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelfriend/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z;->byM:Lcom/tencent/mm/network/o;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->byM:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/up;->iFn:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/up;->iFo:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/up;->iiZ:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/up;->iFp:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput-object p6, v1, Lcom/tencent/mm/protocal/b/up;->iFq:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/up;->iFr:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iput p3, v1, Lcom/tencent/mm/protocal/b/up;->iFs:I

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/up;->dnB:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/up;->imr:Ljava/lang/String;

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/z;->ans:Lcom/tencent/mm/q/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->byM:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 78
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x66

    if-ne p3, v0, :cond_0

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->ihP:Lcom/tencent/mm/protocal/z;

    iget v0, v0, Lcom/tencent/mm/protocal/z;->hLr:I

    .line 80
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ=="

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/z$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/z$1;-><init>(Lcom/tencent/mm/modelfriend/z;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ad

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public final yJ()[B
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->byM:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->iil:Lcom/tencent/mm/protocal/b/uq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uq;->iFt:Lcom/tencent/mm/protocal/b/ajy;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final yK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->byM:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->iil:Lcom/tencent/mm/protocal/b/uq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uq;->iFq:Ljava/lang/String;

    return-object v0
.end method
