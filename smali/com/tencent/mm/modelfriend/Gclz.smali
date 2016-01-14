.class public final Lcom/tencent/mm/modelfriend/Gclz;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 12
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/d/a/CYclz;

    .line 17
    iget-object v0, p1, Lcom/tencent/mm/d/a/CYclz;->awh:Lcom/tencent/mm/d/a/CYclz$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/CYclz;->awg:Lcom/tencent/mm/d/a/CYclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CYclz$a;->awd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/Mclz;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/CYclz$b;->awi:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/d/a/CYclz;->awh:Lcom/tencent/mm/d/a/CYclz$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/CYclz$b;->awi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/d/a/CYclz;->awh:Lcom/tencent/mm/d/a/CYclz$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/CYclz;->awg:Lcom/tencent/mm/d/a/CYclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CYclz$a;->awe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/Mclz;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/CYclz$b;->awi:Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
