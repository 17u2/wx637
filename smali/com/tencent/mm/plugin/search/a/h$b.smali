.class final Lcom/tencent/mm/plugin/search/a/h$b;
.super Lcom/tencent/mm/plugin/search/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$b;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    .line 747
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v4

    new-array v2, v3, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f$a;-><init>(Lcom/tencent/mm/modelsearch/Bclz;[I[I)V

    .line 750
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final anM()V
    .locals 5

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$b;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v1, -0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 756
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    const-string/jumbo v0, "CheckMessageIndexUpdate [3]"

    return-object v0
.end method
