.class final Lcom/tencent/mm/ui/h/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/Aclz;->a(Lcom/tencent/mm/ui/h/Aclz$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIS:Lcom/tencent/mm/ui/h/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/Aclz;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

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
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->kIL:Lb/a/e/bclass;

    invoke-interface {v1}, Lb/a/e/bclass;->bgJ()Lb/a/d/iclass;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/h/Aclz;->kIN:Lb/a/d/iclass;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/Aclz;->kIL:Lb/a/e/bclass;

    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->kIN:Lb/a/d/iclass;

    invoke-interface {v0, v1}, Lb/a/e/bclass;->b(Lb/a/d/iclass;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/b/aclass; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->gqv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$2;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->gqv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
