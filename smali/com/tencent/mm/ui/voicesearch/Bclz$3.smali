.class final Lcom/tencent/mm/ui/voicesearch/Bclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Bclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoz:Lcom/tencent/mm/q/Jclz;

.field final synthetic kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Bclz;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->aoz:Lcom/tencent/mm/q/Jclz;

    check-cast v0, Lcom/tencent/mm/modelsimple/Zclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Zclz;->BZ()Lcom/tencent/mm/protocal/b/akl;

    move-result-object v0

    .line 750
    const-string/jumbo v1, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/akl;->iCS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCS:I

    if-lez v1, :cond_2

    .line 753
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    .line 755
    iget v2, v0, Lcom/tencent/mm/protocal/b/akj;->iIW:I

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->cz(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/Bclz;->a(Lcom/tencent/mm/ui/voicesearch/Bclz;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 759
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string/jumbo v2, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 769
    new-instance v2, Lcom/tencent/mm/protocal/b/akj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akj;-><init>()V

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 771
    iget v3, v0, Lcom/tencent/mm/protocal/b/akl;->iIW:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/akj;->iIW:I

    .line 772
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->bEq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->bEq:Ljava/lang/String;

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    .line 774
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->bEs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->bEs:Ljava/lang/String;

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->bEw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->bEw:Ljava/lang/String;

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->bEp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->bEp:Ljava/lang/String;

    .line 777
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->bEo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->bEo:Ljava/lang/String;

    .line 778
    iget v3, v0, Lcom/tencent/mm/protocal/b/akl;->bEn:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/akj;->bEn:I

    .line 779
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->iIX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->iIX:Ljava/lang/String;

    .line 780
    iget v3, v0, Lcom/tencent/mm/protocal/b/akl;->iJa:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/akj;->iJa:I

    .line 781
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->iIY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->iIY:Ljava/lang/String;

    .line 782
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->iIZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->iIZ:Ljava/lang/String;

    .line 783
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akl;->iJc:Lcom/tencent/mm/protocal/b/apf;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akj;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 785
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akl;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/p/Dclz;->g(Ljava/lang/String;[B)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/Bclz;->a(Lcom/tencent/mm/ui/voicesearch/Bclz;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 790
    iget v0, v2, Lcom/tencent/mm/protocal/b/akj;->iIW:I

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->cz(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$3;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/Bclz;->b(Lcom/tencent/mm/ui/voicesearch/Bclz;Z)Z

    .line 799
    return-void
.end method
