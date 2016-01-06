.class final Lcom/tencent/mm/plugin/search/a/h$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$1;->fIw:Lcom/tencent/mm/plugin/search/a/h;

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
    .locals 6

    .prologue
    .line 807
    instance-of v0, p1, Lcom/tencent/mm/d/a/ii;

    if-eqz v0, :cond_0

    .line 808
    check-cast p1, Lcom/tencent/mm/d/a/ii;

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$1;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$1;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, p1, Lcom/tencent/mm/d/a/ii;->aDu:Lcom/tencent/mm/d/a/ii$a;

    iget-wide v4, v4, Lcom/tencent/mm/d/a/ii$a;->avx:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/h$d;-><init>(Lcom/tencent/mm/plugin/search/a/h;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 812
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
