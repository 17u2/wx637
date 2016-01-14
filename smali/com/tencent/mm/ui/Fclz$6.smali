.class final Lcom/tencent/mm/ui/Fclz$6;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juH:Lcom/tencent/mm/ui/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$6;->juH:Lcom/tencent/mm/ui/Fclz;

    const/4 v0, 0x1

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
    const/4 v2, 0x1

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$6;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->d(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessage(I)Z

    .line 211
    return v2
.end method
