.class final Lcom/tencent/mm/plugin/search/a/e$n;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private bhr:Ljava/lang/String;

.field private dYT:Z

.field private fHF:Z

.field final synthetic fHi:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->dYT:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHF:Z

    .line 464
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    .line 465
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 469
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "Dirty Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$n;->dYT:Z

    .line 508
    :goto_0
    return v5

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQF:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHF:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bRA:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$j;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->si(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 494
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQF:[I

    invoke-virtual {v2, v3, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 506
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkContactDirty(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$n;->bhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->dYT:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [cached]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$n;->fHF:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, " [skipped]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
