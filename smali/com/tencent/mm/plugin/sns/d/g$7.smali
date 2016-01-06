.class final Lcom/tencent/mm/plugin/sns/d/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggP:Lcom/tencent/mm/protocal/b/abp;

.field final synthetic ggS:Lcom/tencent/mm/storage/i$a;

.field final synthetic ghj:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic ghk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/i$a;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ghj:Lcom/tencent/mm/plugin/sns/d/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ghk:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggS:Lcom/tencent/mm/storage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ghj:Lcom/tencent/mm/plugin/sns/d/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ghk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggP:Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/abp;)V

    .line 785
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ghk:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->ggj:I

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->ggi:Ljava/lang/String;

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggP:Lcom/tencent/mm/protocal/b/abp;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->ggS:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 789
    :cond_0
    return-void
.end method
