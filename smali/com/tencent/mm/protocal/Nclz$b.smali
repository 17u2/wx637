.class public final Lcom/tencent/mm/protocal/Nclz$b;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final iig:Lcom/tencent/mm/protocal/b/HMclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/HMclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/HMclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Nclz$b;->iig:Lcom/tencent/mm/protocal/b/HMclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final x([B)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$b;->iig:Lcom/tencent/mm/protocal/b/HMclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/HMclz;->ak([B)Lcom/tencent/mm/aq/Aclz;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/Nclz$b;->iig:Lcom/tencent/mm/protocal/b/HMclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/HMclz;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    return v0
.end method
