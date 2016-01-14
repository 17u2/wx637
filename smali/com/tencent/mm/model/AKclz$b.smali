.class public final Lcom/tencent/mm/model/AKclz$b;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AKclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buh:Lcom/tencent/mm/protocal/b/VPclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/VPclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/VPclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/AKclz$b;->buh:Lcom/tencent/mm/protocal/b/VPclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final x([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/VPclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/VPclz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/VPclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/VPclz;

    iput-object v0, p0, Lcom/tencent/mm/model/AKclz$b;->buh:Lcom/tencent/mm/protocal/b/VPclz;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/AKclz$b;->buh:Lcom/tencent/mm/protocal/b/VPclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$d;Lcom/tencent/mm/protocal/b/CYclz;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/AKclz$b;->buh:Lcom/tencent/mm/protocal/b/VPclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    return v0
.end method
