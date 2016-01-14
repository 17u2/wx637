.class final Lcom/tencent/mm/plugin/search/a/e$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field bFM:J

.field fHL:Ljava/lang/String;

.field fHM:Ljava/lang/String;

.field fHN:Ljava/lang/String;

.field fHO:Ljava/lang/String;

.field fHP:Ljava/lang/String;

.field fHQ:Ljava/lang/String;

.field fHR:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/AFclz;)V
    .locals 2

    .prologue
    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2361
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bFM:J

    .line 2363
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    .line 2364
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->yV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHL:Ljava/lang/String;

    .line 2365
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->yW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHM:Ljava/lang/String;

    .line 2366
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->yX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHN:Ljava/lang/String;

    .line 2367
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->yS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHO:Ljava/lang/String;

    .line 2368
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->yT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHP:Ljava/lang/String;

    .line 2369
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/AFclz;->yU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHQ:Ljava/lang/String;

    .line 2370
    iget v0, p1, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fHR:I

    .line 2371
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
