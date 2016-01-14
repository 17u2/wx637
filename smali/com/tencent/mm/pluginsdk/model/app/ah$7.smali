.class final Lcom/tencent/mm/pluginsdk/model/app/ah$7;
.super Lcom/tencent/mm/sdk/c/Cclz;
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
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah$7;->hME:Lcom/tencent/mm/pluginsdk/model/app/ah;

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
    const/4 v1, 0x0

    .line 359
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 371
    :goto_0
    check-cast p1, Lcom/tencent/mm/d/a/EFclz;

    iget-object v2, p1, Lcom/tencent/mm/d/a/EFclz;->ayk:Lcom/tencent/mm/d/a/EFclz$a;

    iput v0, v2, Lcom/tencent/mm/d/a/EFclz$a;->atu:I

    .line 372
    return v1

    .line 364
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
