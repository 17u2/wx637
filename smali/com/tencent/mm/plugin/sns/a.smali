.class public final Lcom/tencent/mm/plugin/sns/a;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 27
    instance-of v1, p1, Lcom/tencent/mm/d/a/CLclz;

    if-nez v1, :cond_1

    .line 28
    const-string/jumbo v1, "!56@/B4Tb64lLpIOzRktlCmYJ8D95gctgLIRl5lD2c0j0vkiXmyBGcvqyw=="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/CLclz;

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avh:Lcom/tencent/mm/d/a/CLclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CLclz$a;->avj:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 35
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avh:Lcom/tencent/mm/d/a/CLclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CLclz$a;->avj:Landroid/database/Cursor;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 38
    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    if-gtz v1, :cond_2

    .line 39
    const-string/jumbo v1, "!56@/B4Tb64lLpIOzRktlCmYJ8D95gctgLIRl5lD2c0j0vkiXmyBGcvqyw=="

    const-string/jumbo v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iput v0, v1, Lcom/tencent/mm/d/a/CLclz$b;->avo:I

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iput v0, v1, Lcom/tencent/mm/d/a/CLclz$b;->avs:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iput v0, v1, Lcom/tencent/mm/d/a/CLclz$b;->avt:I

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/d/a/CLclz$b;->avq:Ljava/util/List;

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/d/a/CLclz$b;->avr:Ljava/util/List;

    .line 50
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    iput v5, v1, Lcom/tencent/mm/d/a/CLclz$b;->avo:I

    .line 53
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    if-eq v1, v2, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    .line 57
    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    move v1, v0

    .line 58
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/CLclz$b;->avq:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/CLclz$b;->avr:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/abp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    if-nez v1, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v5, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abr;->iLJ:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/d/a/CLclz$b;->avs:I

    .line 63
    iget-object v5, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abr;->iLK:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/d/a/CLclz$b;->avt:I

    .line 58
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/CLclz$b;->avq:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CLclz$b;->avq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/CLclz$b;->avp:I

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    iput v1, v0, Lcom/tencent/mm/d/a/CLclz$b;->avl:I

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/CLclz$b;->avk:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/CLclz$b;->avm:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/d/a/CLclz;->avi:Lcom/tencent/mm/d/a/CLclz$b;

    iget v1, v4, Lcom/tencent/mm/protocal/b/aqx;->eSX:I

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/tencent/mm/d/a/CLclz$b;->avn:J

    move v0, v2

    .line 77
    goto/16 :goto_0
.end method
