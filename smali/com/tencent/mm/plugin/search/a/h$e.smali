.class final Lcom/tencent/mm/plugin/search/a/h$e;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private fIF:Ljava/lang/String;

.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$e;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$e;->mCount:I

    .line 698
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/h$e;->fIF:Ljava/lang/String;

    .line 699
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$e;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQA:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h$e;->fIF:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$e;->mCount:I

    .line 706
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessageByTalker(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$e;->fIF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$e;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
