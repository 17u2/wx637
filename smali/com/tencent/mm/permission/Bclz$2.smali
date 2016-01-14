.class final Lcom/tencent/mm/permission/Bclz$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdb:Lcom/tencent/mm/permission/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/Bclz;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/permission/Bclz$2;->cdb:Lcom/tencent/mm/permission/Bclz;

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
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/GVclz;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string/jumbo v1, "wrong event callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 122
    check-cast v0, Lcom/tencent/mm/d/a/GVclz;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/d/a/GVclz;->aBt:Lcom/tencent/mm/d/a/GVclz$b;

    check-cast p1, Lcom/tencent/mm/d/a/GVclz;

    iget-object v1, p1, Lcom/tencent/mm/d/a/GVclz;->aBs:Lcom/tencent/mm/d/a/GVclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/GVclz$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/Bclz;->r(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/GVclz$b;->aBr:Z

    goto :goto_0
.end method
