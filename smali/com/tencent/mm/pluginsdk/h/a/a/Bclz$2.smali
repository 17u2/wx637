.class final Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->a(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdT:Ljava/lang/String;

.field final synthetic hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;

.field final synthetic hNR:I

.field final synthetic hNS:I

.field final synthetic hNT:I

.field final synthetic hNU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;IILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNR:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNS:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->cdT:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNT:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/d/a/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ADclz;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNR:I

    iput v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asF:I

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNS:I

    iput v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asG:I

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->cdT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->filePath:Ljava/lang/String;

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNT:I

    iput v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asH:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;->hNU:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asI:Z

    .line 418
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 419
    return-void
.end method
