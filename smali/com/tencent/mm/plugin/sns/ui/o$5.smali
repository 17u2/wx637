.class final Lcom/tencent/mm/plugin/sns/ui/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsT:Lcom/tencent/mm/plugin/sns/ui/o;

.field final synthetic gsW:Ljava/util/List;

.field final synthetic gsX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gsT:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gsW:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gsX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/Kclz;->clear()V

    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gsW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gsX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gsW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method
