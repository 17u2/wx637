.class final Lcom/tencent/mm/pluginsdk/model/app/ah$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hME:Lcom/tencent/mm/pluginsdk/model/app/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah$8;->hME:Lcom/tencent/mm/pluginsdk/model/app/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 383
    new-instance v1, Lcom/tencent/mm/d/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bb;-><init>()V

    .line 384
    iget-object v2, v1, Lcom/tencent/mm/d/a/bb;->att:Lcom/tencent/mm/d/a/bb$a;

    iput v0, v2, Lcom/tencent/mm/d/a/bb$a;->atu:I

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 387
    return v3
.end method
