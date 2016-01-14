.class public abstract Lcom/tencent/mm/q/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Oclz;


# instance fields
.field private bxW:Lcom/tencent/mm/protocal/Hclz$c;

.field public bxX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/Hclz;->bxX:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract tI()Lcom/tencent/mm/protocal/Hclz$c;
.end method

.method public vk()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final vn()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/Hclz;->bxW:Lcom/tencent/mm/protocal/Hclz$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/q/Hclz;->tI()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/Hclz;->bxW:Lcom/tencent/mm/protocal/Hclz$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/q/Hclz;->bxW:Lcom/tencent/mm/protocal/Hclz$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/Pclz;->oz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihN:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihM:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihL:I

    sget-object v1, Lcom/tencent/mm/protocal/Gclz$c$a;->ihE:Lcom/tencent/mm/protocal/Gclz$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/Gclz$c;->tH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/Hclz$c;->ba(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Hclz;->bxW:Lcom/tencent/mm/protocal/Hclz$c;

    return-object v0
.end method

.method public final vo()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/q/Hclz;->bxX:Z

    return v0
.end method
