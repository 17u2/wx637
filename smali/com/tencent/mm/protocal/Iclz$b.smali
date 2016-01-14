.class public final Lcom/tencent/mm/protocal/Iclz$b;
.super Lcom/tencent/mm/protocal/Hclz$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ihU:Lcom/tencent/mm/protocal/b/DZclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$d;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/b/DZclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/DZclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Iclz$b;->ihU:Lcom/tencent/mm/protocal/b/DZclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aMJ()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x3b9acb38

    return v0
.end method

.method public final x([B)I
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/b/DZclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/DZclz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/DZclz;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/DZclz;

    iput-object v0, p0, Lcom/tencent/mm/protocal/Iclz$b;->ihU:Lcom/tencent/mm/protocal/b/DZclz;

    .line 88
    const-string/jumbo v0, "!24@/B4Tb64lLpKXSbY2VQERGw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/Iclz$b;->ihU:Lcom/tencent/mm/protocal/b/DZclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/DZclz;->ePS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/Iclz$b;->ihU:Lcom/tencent/mm/protocal/b/DZclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/DZclz;->ePS:I

    return v0
.end method
