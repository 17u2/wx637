.class final Lcom/tencent/mm/plugin/search/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field ajd:Ljava/lang/String;

.field aje:Ljava/lang/String;

.field azA:Ljava/lang/String;

.field bEd:Ljava/lang/String;

.field fHk:Ljava/lang/String;

.field fHl:Ljava/lang/String;

.field fHm:Ljava/lang/String;

.field fHn:Ljava/lang/String;

.field id:J

.field status:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 2224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2225
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->ha(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    .line 2227
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->bEd:Ljava/lang/String;

    .line 2228
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fHk:Ljava/lang/String;

    .line 2229
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fHl:Ljava/lang/String;

    .line 2231
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->aje:Ljava/lang/String;

    .line 2232
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fHm:Ljava/lang/String;

    .line 2233
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fHn:Ljava/lang/String;

    .line 2235
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->ajd:Ljava/lang/String;

    .line 2236
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->azA:Ljava/lang/String;

    .line 2237
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    .line 2238
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    .line 2239
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
