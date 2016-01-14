.class public final Lcom/tencent/mm/protocal/Wclz$a;
.super Lcom/tencent/mm/protocal/Hclz$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Wclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iiu:Lcom/tencent/mm/protocal/b/alb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/alb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Wclz$a;->iiu:Lcom/tencent/mm/protocal/b/alb;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final tK()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/Wclz$a;->iiu:Lcom/tencent/mm/protocal/b/alb;

    invoke-static {p0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$c;)Lcom/tencent/mm/protocal/b/CXclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/Wclz$a;->iiu:Lcom/tencent/mm/protocal/b/alb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/alb;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method
