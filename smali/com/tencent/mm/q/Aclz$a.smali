.class public final Lcom/tencent/mm/q/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bxK:I

.field public bxM:Lcom/tencent/mm/aq/a;

.field public bxN:Lcom/tencent/mm/aq/a;

.field public bxO:I

.field public bxP:I

.field public bxQ:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    iput v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final vl()Lcom/tencent/mm/q/Aclz;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/q/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    iget-object v2, p0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    iget-object v3, p0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    iget v5, p0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    iget v6, p0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    iget-boolean v7, p0, Lcom/tencent/mm/q/Aclz$a;->bxQ:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/q/Aclz;-><init>(Lcom/tencent/mm/aq/a;Lcom/tencent/mm/aq/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method
