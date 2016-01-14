.class final Lcom/tencent/mm/modelfriend/AHclz$5;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AHclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGo:Lcom/tencent/mm/modelfriend/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/AHclz;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AHclz$5;->bGo:Lcom/tencent/mm/modelfriend/AHclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tencent/mm/d/a/EJclz;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/tencent/mm/d/a/EJclz;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/d/a/EJclz;->ayt:Lcom/tencent/mm/d/a/EJclz$a;

    iget v1, v0, Lcom/tencent/mm/d/a/EJclz$a;->arG:I

    .line 62
    new-instance v2, Lcom/tencent/mm/modelfriend/Xclz;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/Xclz;-><init>()V

    .line 63
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/Xclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/STclz;

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ijq:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 66
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
