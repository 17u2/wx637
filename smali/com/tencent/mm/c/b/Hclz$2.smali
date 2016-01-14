.class final Lcom/tencent/mm/c/b/Hclz$2;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/Hclz;->bi(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqW:Lcom/tencent/mm/c/b/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/Hclz;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/c/b/Hclz$2;->aqW:Lcom/tencent/mm/c/b/Hclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$2;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/Hclz;->aqP:Z

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tp()Lcom/tencent/mm/compatible/b/Dclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/Hclz$2;->aqW:Lcom/tencent/mm/c/b/Hclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/Dclz;->b(Lcom/tencent/mm/compatible/b/Dclz$a;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tp()Lcom/tencent/mm/compatible/b/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/Dclz;->nP()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$2;->aqW:Lcom/tencent/mm/c/b/Hclz;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/Hclz;->aO(I)V

    goto :goto_0
.end method
