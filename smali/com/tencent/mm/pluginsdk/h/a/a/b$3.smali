.class final Lcom/tencent/mm/pluginsdk/h/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/b;->e(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;

.field final synthetic hNR:I

.field final synthetic hNS:I

.field final synthetic hNV:I

.field final synthetic hNW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/b;IIIZ)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNV:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNR:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNS:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNW:Z

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
    .line 431
    new-instance v0, Lcom/tencent/mm/d/a/AEclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/AEclz;-><init>()V

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/d/a/AEclz;->asJ:Lcom/tencent/mm/d/a/AEclz$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNV:I

    iput v2, v1, Lcom/tencent/mm/d/a/AEclz$a;->asK:I

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/d/a/AEclz;->asJ:Lcom/tencent/mm/d/a/AEclz$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNR:I

    iput v2, v1, Lcom/tencent/mm/d/a/AEclz$a;->asF:I

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/d/a/AEclz;->asJ:Lcom/tencent/mm/d/a/AEclz$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNS:I

    iput v2, v1, Lcom/tencent/mm/d/a/AEclz$a;->asG:I

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/d/a/AEclz;->asJ:Lcom/tencent/mm/d/a/AEclz$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$3;->hNW:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/AEclz$a;->asL:Z

    .line 436
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 437
    return-void
.end method
