.class final Lcom/tencent/mm/plugin/search/a/h$c;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;

.field private mCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$c;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 677
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$c;->mCount:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h;B)V
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$c;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$c;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQA:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/b/c;->b([II)Ljava/util/List;

    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$c;->mCount:I

    .line 684
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllMessages ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$c;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
