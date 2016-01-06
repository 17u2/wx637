.class final Lcom/tencent/mm/pluginsdk/h/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/b;->a(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdT:Ljava/lang/String;

.field final synthetic hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;

.field final synthetic hNR:I

.field final synthetic hNS:I

.field final synthetic hNT:I

.field final synthetic hNU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/b;IILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNR:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNS:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->cdT:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNT:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/d/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ad;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/d/a/ad;->asE:Lcom/tencent/mm/d/a/ad$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNR:I

    iput v2, v1, Lcom/tencent/mm/d/a/ad$a;->asF:I

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/d/a/ad;->asE:Lcom/tencent/mm/d/a/ad$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNS:I

    iput v2, v1, Lcom/tencent/mm/d/a/ad$a;->asG:I

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/d/a/ad;->asE:Lcom/tencent/mm/d/a/ad$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->cdT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ad$a;->filePath:Ljava/lang/String;

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/d/a/ad;->asE:Lcom/tencent/mm/d/a/ad$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNT:I

    iput v2, v1, Lcom/tencent/mm/d/a/ad$a;->asH:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/d/a/ad;->asE:Lcom/tencent/mm/d/a/ad$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$2;->hNU:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ad$a;->asI:Z

    .line 418
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 419
    return-void
.end method
