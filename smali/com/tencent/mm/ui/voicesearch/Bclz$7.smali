.class final Lcom/tencent/mm/ui/voicesearch/Bclz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Bclz;->Fv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

.field final synthetic kJz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Bclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJz:Ljava/lang/String;

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
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->b(Lcom/tencent/mm/ui/voicesearch/Bclz;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->b(Lcom/tencent/mm/ui/voicesearch/Bclz;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/Aclz;->setType(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->c(Lcom/tencent/mm/ui/voicesearch/Bclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/modelsimple/Zclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJz:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/Zclz;-><init>(Ljava/lang/String;I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->d(Lcom/tencent/mm/ui/voicesearch/Bclz;)Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$7;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->b(Lcom/tencent/mm/ui/voicesearch/Bclz;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qg()V

    goto :goto_0
.end method
