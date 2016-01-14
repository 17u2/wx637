.class final Lcom/tencent/mm/w/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/w/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHw:Lcom/tencent/mm/w/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/Cclz;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/w/Cclz$1;->bHw:Lcom/tencent/mm/w/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v1, "pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/w/Cclz$1;->bHw:Lcom/tencent/mm/w/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/w/Cclz;->zu()V

    .line 107
    const/4 v0, 0x0

    return v0
.end method
