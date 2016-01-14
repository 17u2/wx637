.class public final Lcom/tencent/mm/plugin/sns/d/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggP:Lcom/tencent/mm/protocal/b/abp;

.field final synthetic ggS:Lcom/tencent/mm/storage/Iclz$a;

.field final synthetic ghj:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)V
    .locals 1

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$9;->ghj:Lcom/tencent/mm/plugin/sns/d/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/g$9;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$9;->ggS:Lcom/tencent/mm/storage/Iclz$a;

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
    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$9;->ggP:Lcom/tencent/mm/protocal/b/abp;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$9;->ggS:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    .line 1022
    return-void
.end method
