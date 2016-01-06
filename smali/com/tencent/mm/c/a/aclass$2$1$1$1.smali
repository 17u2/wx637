.class final Lcom/tencent/mm/c/a/aclass$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/aclass$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apa:Lcom/tencent/mm/c/a/aclass$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/aclass$2$1$1;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass$2$1$1$1;->apa:Lcom/tencent/mm/c/a/aclass$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lN()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2$1$1$1;->apa:Lcom/tencent/mm/c/a/aclass$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1;->aoY:Lcom/tencent/mm/c/a/aclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/aclass;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 259
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2$1$1$1;->apa:Lcom/tencent/mm/c/a/aclass$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1;->aoY:Lcom/tencent/mm/c/a/aclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2$1$1$1;->apa:Lcom/tencent/mm/c/a/aclass$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1;->aoY:Lcom/tencent/mm/c/a/aclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oX()Z

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2$1$1$1;->apa:Lcom/tencent/mm/c/a/aclass$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1$1;->aoZ:Lcom/tencent/mm/c/a/aclass$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2$1;->aoY:Lcom/tencent/mm/c/a/aclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoV:Lcom/tencent/mm/q/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/f$a;->lN()V

    .line 264
    return-void
.end method
