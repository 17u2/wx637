.class final Lcom/tencent/mm/ui/voicesearch/Bclz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/Bclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Bclz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Bclz;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$8;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final df(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    if-gez p1, :cond_1

    .line 319
    const-string/jumbo v1, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$8;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$8;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/Bclz;->e(Lcom/tencent/mm/ui/voicesearch/Bclz;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/Bclz;->rj(I)Lcom/tencent/mm/protocal/b/akj;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/akj;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yh()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$8;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$8;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
