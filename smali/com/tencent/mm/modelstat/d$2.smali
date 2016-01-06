.class final Lcom/tencent/mm/modelstat/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVr:Lcom/tencent/mm/modelstat/d;

.field final synthetic bVs:I

.field final synthetic bVt:I

.field final synthetic bVu:I

.field final synthetic bVv:Ljava/lang/String;

.field final synthetic bVw:Z

.field final synthetic byG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$2;->bVr:Lcom/tencent/mm/modelstat/d;

    iput p2, p0, Lcom/tencent/mm/modelstat/d$2;->bVs:I

    iput p3, p0, Lcom/tencent/mm/modelstat/d$2;->bVt:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/d$2;->byG:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/d$2;->bVu:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/d$2;->bVv:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/d$2;->bVw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/modelstat/d$2;->bVs:I

    iget v1, p0, Lcom/tencent/mm/modelstat/d$2;->bVt:I

    iget v2, p0, Lcom/tencent/mm/modelstat/d$2;->bVu:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/d$2;->bVw:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/d;->c(IIIZ)V

    .line 156
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
