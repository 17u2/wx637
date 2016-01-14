.class final Lcom/tencent/mm/q/Sclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Sclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoA:I

.field final synthetic aoB:I

.field final synthetic aoz:Lcom/tencent/mm/q/Jclz;

.field final synthetic byG:Ljava/lang/String;

.field final synthetic bzq:Lcom/tencent/mm/q/Sclz$a;

.field final synthetic bzs:Lcom/tencent/mm/q/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Sclz$a;IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/q/Sclz$2;->bzq:Lcom/tencent/mm/q/Sclz$a;

    iput p2, p0, Lcom/tencent/mm/q/Sclz$2;->aoA:I

    iput p3, p0, Lcom/tencent/mm/q/Sclz$2;->aoB:I

    iput-object p4, p0, Lcom/tencent/mm/q/Sclz$2;->byG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/q/Sclz$2;->bzs:Lcom/tencent/mm/q/Aclz;

    iput-object p6, p0, Lcom/tencent/mm/q/Sclz$2;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$2;->bzq:Lcom/tencent/mm/q/Sclz$a;

    iget v1, p0, Lcom/tencent/mm/q/Sclz$2;->aoA:I

    iget v2, p0, Lcom/tencent/mm/q/Sclz$2;->aoB:I

    iget-object v3, p0, Lcom/tencent/mm/q/Sclz$2;->byG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/q/Sclz$2;->bzs:Lcom/tencent/mm/q/Aclz;

    iget-object v5, p0, Lcom/tencent/mm/q/Sclz$2;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/q/Sclz$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)I

    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
