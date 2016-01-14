.class final Lcom/tencent/mm/model/c/Dclz$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwl:Lcom/tencent/mm/model/c/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/Dclz;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/model/c/Dclz$2;->bwl:Lcom/tencent/mm/model/c/Dclz;

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
    .locals 2

    .prologue
    .line 68
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "Activate"

    if-ne v0, v1, :cond_1

    .line 69
    check-cast p1, Lcom/tencent/mm/d/a/Dclz;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/d/a/Dclz;->arB:Lcom/tencent/mm/d/a/Dclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/Dclz$a;->arC:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/c/Cclz;->uI()V

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
