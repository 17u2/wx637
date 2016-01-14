.class final Lcom/tencent/mm/c/a/aclass$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/Dclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/a/aclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoW:Lcom/tencent/mm/c/a/aclass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/aclass;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lN()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Aclz;->oX()Z

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tp()Lcom/tencent/mm/compatible/b/Dclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass$2;->aoW:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/Dclz;->b(Lcom/tencent/mm/compatible/b/Dclz$a;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tp()Lcom/tencent/mm/compatible/b/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/Dclz;->nP()V

    .line 240
    new-instance v0, Lcom/tencent/mm/c/a/aclass$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/aclass$2$1;-><init>(Lcom/tencent/mm/c/a/aclass$2;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 282
    return-void
.end method
