.class final Lcom/tencent/mm/modelfriend/Tclz$1;
.super Lcom/tencent/mm/sdk/g/Jclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/Tclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFj:Lcom/tencent/mm/modelfriend/Tclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/Tclz;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/Tclz$1;->bFj:Lcom/tencent/mm/modelfriend/Tclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Jclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final yd()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/Tclz$1;->bFj:Lcom/tencent/mm/modelfriend/Tclz;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/Tclz;->a(Lcom/tencent/mm/modelfriend/Tclz;)Lcom/tencent/mm/sdk/g/Dclz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/Tclz$1;->bFj:Lcom/tencent/mm/modelfriend/Tclz;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/Tclz;->a(Lcom/tencent/mm/modelfriend/Tclz;)Lcom/tencent/mm/sdk/g/Dclz;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/sdk/g/Dclz;->aPu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJ4FHnyJpFGLGUFfp8Yd7awqsKJHV4TzI0="

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Tclz$1;->bFj:Lcom/tencent/mm/modelfriend/Tclz;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/Tclz;->a(Lcom/tencent/mm/modelfriend/Tclz;)Lcom/tencent/mm/sdk/g/Dclz;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    :cond_1
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Tclz$1;->bFj:Lcom/tencent/mm/modelfriend/Tclz;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/Tclz;->a(Lcom/tencent/mm/modelfriend/Tclz;)Lcom/tencent/mm/sdk/g/Dclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/g/Dclz;->aPu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
