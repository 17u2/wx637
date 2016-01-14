.class public final Lcom/tencent/mm/ae/b$i;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/b$i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPb:Lcom/tencent/mm/protocal/b/ZFclz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 675
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 676
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/b$i$a;

    .line 678
    iget-object v0, v0, Lcom/tencent/mm/ae/b$i$a;->bPc:Lcom/tencent/mm/protocal/b/ZEclz;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ZFclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ZFclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$i;->bPb:Lcom/tencent/mm/protocal/b/ZFclz;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ae/b$i;->bPb:Lcom/tencent/mm/protocal/b/ZFclz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ZFclz;->fxn:I

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ae/b$i;->bPb:Lcom/tencent/mm/protocal/b/ZFclz;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ZFclz;->inj:Ljava/util/LinkedList;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ae/b$i;->bPb:Lcom/tencent/mm/protocal/b/ZFclz;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 685
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method
