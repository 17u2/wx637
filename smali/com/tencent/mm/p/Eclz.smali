.class public final Lcom/tencent/mm/p/Eclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/Eclz$a;,
        Lcom/tencent/mm/p/Eclz$b;
    }
.end annotation


# instance fields
.field bwG:Lcom/tencent/mm/p/Hclz;

.field bwQ:Lcom/tencent/mm/p/Eclz$b;

.field bwR:Lcom/tencent/mm/p/Kclz;

.field bwS:Z

.field private bwT:Lcom/tencent/mm/sdk/platformtools/AQclz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwQ:Lcom/tencent/mm/p/Eclz$b;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwR:Lcom/tencent/mm/p/Kclz;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/Eclz;->bwS:Z

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwT:Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/p/Eclz$b;)I
    .locals 9

    .prologue
    const/16 v1, -0x66

    const/16 v3, -0x67

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 74
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/p/Eclz$b;->M(II)I

    .line 77
    const/16 v0, -0x65

    .line 105
    :goto_0
    return v0

    .line 79
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/p/Eclz;->bwQ:Lcom/tencent/mm/p/Eclz$b;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/storage/Kclz;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/Iclz;->fV(Ljava/lang/String;)Lcom/tencent/mm/p/Hclz;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    .line 85
    const-string/jumbo v4, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v5, "GetHDHeadImg: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    invoke-virtual {v4}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    :cond_1
    new-instance v4, Lcom/tencent/mm/p/Hclz;

    invoke-direct {v4}, Lcom/tencent/mm/p/Hclz;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    iput-object v0, v4, Lcom/tencent/mm/p/Hclz;->username:Ljava/lang/String;

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    invoke-virtual {v4}, Lcom/tencent/mm/p/Hclz;->uV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    const-string/jumbo v3, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    iget v6, v6, Lcom/tencent/mm/p/Hclz;->aOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/p/Kclz;

    invoke-direct {v3, v0}, Lcom/tencent/mm/p/Kclz;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/p/Eclz;->bwR:Lcom/tencent/mm/p/Kclz;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/p/Eclz;->bwR:Lcom/tencent/mm/p/Kclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-interface {p2, v8, v1}, Lcom/tencent/mm/p/Eclz$b;->M(II)I

    move v0, v1

    .line 95
    goto :goto_0

    :cond_3
    move v0, v2

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    iget-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwT:Lcom/tencent/mm/sdk/platformtools/AQclz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwT:Lcom/tencent/mm/sdk/platformtools/AQclz;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/AQclz;->aOO()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const-string/jumbo v4, "get-hd-headimg"

    invoke-direct {v1, v7, v4, v7}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwT:Lcom/tencent/mm/sdk/platformtools/AQclz;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/p/Eclz;->bwT:Lcom/tencent/mm/sdk/platformtools/AQclz;

    new-instance v4, Lcom/tencent/mm/p/Eclz$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/p/Eclz$a;-><init>(Lcom/tencent/mm/p/Eclz;Lcom/tencent/mm/p/Hclz;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    move-result v0

    .line 101
    if-nez v0, :cond_7

    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_7
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/p/Eclz$b;->M(II)I

    move v0, v3

    .line 105
    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/p/Eclz;->bwQ:Lcom/tencent/mm/p/Eclz$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/p/Eclz$b;->M(II)I

    .line 113
    return-void
.end method

.method public final uS()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 51
    return-void
.end method
