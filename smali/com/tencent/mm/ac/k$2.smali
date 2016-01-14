.class final Lcom/tencent/mm/ac/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/protocal/b/AFclz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic bOj:Lcom/tencent/mm/ac/k;

.field final synthetic bOk:Z

.field final synthetic bOl:Lcom/tencent/mm/protocal/b/AFclz;

.field final synthetic bOm:Lcom/tencent/mm/model/AAclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/k;ZLcom/tencent/mm/protocal/b/AFclz;Lcom/tencent/mm/model/AAclz;Lcom/tencent/mm/storage/ADclz;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ac/k$2;->bOj:Lcom/tencent/mm/ac/k;

    iput-boolean p2, p0, Lcom/tencent/mm/ac/k$2;->bOk:Z

    iput-object p3, p0, Lcom/tencent/mm/ac/k$2;->bOl:Lcom/tencent/mm/protocal/b/AFclz;

    iput-object p4, p0, Lcom/tencent/mm/ac/k$2;->bOm:Lcom/tencent/mm/model/AAclz;

    iput-object p5, p0, Lcom/tencent/mm/ac/k$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ac/k$2;->bOk:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bOl:Lcom/tencent/mm/protocal/b/AFclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->d(Lcom/tencent/mm/protocal/b/AFclz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 202
    iget v0, v4, Lcom/tencent/mm/m/a$a;->brt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->brv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bOm:Lcom/tencent/mm/model/AAclz;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->brv:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->bru:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/AAclz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bOm:Lcom/tencent/mm/model/AAclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/k$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/AAclz;->a(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/k$2;->bOm:Lcom/tencent/mm/model/AAclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/k$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/AAclz;->a(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0
.end method
