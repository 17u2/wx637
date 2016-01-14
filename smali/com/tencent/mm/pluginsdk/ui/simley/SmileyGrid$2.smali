.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs d([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 156
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 158
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/a/Cclz;

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Lcom/tencent/mm/d/a/ax;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ax;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/d/a/ax;->atk:Lcom/tencent/mm/d/a/ax$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/ax$a;->arG:I

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/ax;->atk:Lcom/tencent/mm/d/a/ax$a;

    check-cast v0, Lcom/tencent/mm/storage/a/Cclz;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ax$a;->atl:Lcom/tencent/mm/storage/a/Cclz;

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/d/a/ax;->atk:Lcom/tencent/mm/d/a/ax$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/ax$a;->context:Landroid/content/Context;

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 166
    :cond_0
    return-void
.end method
