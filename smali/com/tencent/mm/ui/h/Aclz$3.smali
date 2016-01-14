.class final Lcom/tencent/mm/ui/h/Aclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/Aclz;->a(Lcom/tencent/mm/ui/h/Aclz$a;)V
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
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Aclz$3;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIV:Lcom/tencent/mm/ui/h/Aclz$c;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$3;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->kIM:Lb/a/d/iclass;

    if-nez v1, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    .line 192
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$3;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->gqv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$3;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->gqv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void

    .line 178
    :cond_1
    new-instance v1, Lb/a/d/cclass;

    sget-object v2, Lb/a/d/jclass;->lgx:Lb/a/d/jclass;

    const-string/jumbo v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lb/a/d/cclass;-><init>(Lb/a/d/jclass;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/h/Aclz$3;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/h/Aclz;->kIL:Lb/a/e/bclass;

    iget-object v3, p0, Lcom/tencent/mm/ui/h/Aclz$3;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/h/Aclz;->kIM:Lb/a/d/iclass;

    invoke-interface {v2, v3, v1}, Lb/a/e/bclass;->a(Lb/a/d/iclass;Lb/a/d/cclass;)V

    .line 182
    :try_start_0
    invoke-virtual {v1}, Lb/a/d/cclass;->bgE()Lb/a/d/gclass;

    move-result-object v1

    .line 183
    iget v1, v1, Lb/a/d/gclass;->cnE:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.Twitter"

    const-string/jumbo v2, "request error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    goto :goto_0
.end method
