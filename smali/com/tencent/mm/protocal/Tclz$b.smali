.class public final Lcom/tencent/mm/protocal/Tclz$b;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Tclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iiq:Lcom/tencent/mm/protocal/b/adn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/adn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

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
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final x([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/adn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/adn;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adn;

    iput-object v0, p0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adn;->imK:I

    return v0
.end method
