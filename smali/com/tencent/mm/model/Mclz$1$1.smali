.class final Lcom/tencent/mm/model/Mclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/Mclz$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btb:Lcom/tencent/mm/model/Mclz$c;

.field final synthetic btc:Lcom/tencent/mm/model/Mclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/Mclz$1;Lcom/tencent/mm/model/Mclz$c;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/model/Mclz$1$1;->btc:Lcom/tencent/mm/model/Mclz$1;

    iput-object p2, p0, Lcom/tencent/mm/model/Mclz$1$1;->btb:Lcom/tencent/mm/model/Mclz$c;

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
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/model/Mclz$1$1;->btc:Lcom/tencent/mm/model/Mclz$1;

    iget-object v0, v0, Lcom/tencent/mm/model/Mclz$1;->bta:Lcom/tencent/mm/model/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/model/Mclz;->bsZ:Lcom/tencent/mm/model/Mclz$b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/model/Mclz$1$1;->btc:Lcom/tencent/mm/model/Mclz$1;

    iget-object v0, v0, Lcom/tencent/mm/model/Mclz$1;->bta:Lcom/tencent/mm/model/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/model/Mclz;->bsZ:Lcom/tencent/mm/model/Mclz$b;

    iget-object v1, p0, Lcom/tencent/mm/model/Mclz$1$1;->btb:Lcom/tencent/mm/model/Mclz$c;

    iget-object v1, v1, Lcom/tencent/mm/model/Mclz$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/Mclz$1$1;->btb:Lcom/tencent/mm/model/Mclz$c;

    iget-object v2, v2, Lcom/tencent/mm/model/Mclz$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/Mclz$1$1;->btb:Lcom/tencent/mm/model/Mclz$c;

    iget v3, v3, Lcom/tencent/mm/model/Mclz$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/Mclz$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method
