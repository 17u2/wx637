.class final Lcom/tencent/mm/aj/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/n;->b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWs:Lcom/tencent/mm/storage/ad$e;

.field final synthetic bWt:Lcom/tencent/mm/aj/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/n;Lcom/tencent/mm/storage/ad$e;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/aj/n$1;->bWt:Lcom/tencent/mm/aj/n;

    iput-object p2, p0, Lcom/tencent/mm/aj/n$1;->bWs:Lcom/tencent/mm/storage/ad$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/n$1;->bWs:Lcom/tencent/mm/storage/ad$e;

    iget-object v1, v1, Lcom/tencent/mm/storage/ad$e;->joT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/d/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fb;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iget-object v2, p0, Lcom/tencent/mm/aj/n$1;->bWs:Lcom/tencent/mm/storage/ad$e;

    iget-object v2, v2, Lcom/tencent/mm/storage/ad$e;->joT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/fb$a;->type:I

    .line 71
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 72
    return-void
.end method
