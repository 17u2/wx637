.class public final Lcom/tencent/mm/model/ALclz$b;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ALclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buj:Lcom/tencent/mm/protocal/b/VTclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/VTclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/VTclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ALclz$b;->buj:Lcom/tencent/mm/protocal/b/VTclz;

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
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final x([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/VTclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/VTclz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/VTclz;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/VTclz;

    iput-object v0, p0, Lcom/tencent/mm/model/ALclz$b;->buj:Lcom/tencent/mm/protocal/b/VTclz;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ALclz$b;->buj:Lcom/tencent/mm/protocal/b/VTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$d;Lcom/tencent/mm/protocal/b/CYclz;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/ALclz$b;->buj:Lcom/tencent/mm/protocal/b/VTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    return v0
.end method
