.class final Lcom/tencent/mm/ac/Dclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/Dclz$1;->lr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNr:Lcom/tencent/mm/ac/Dclz$a;

.field final synthetic bNs:Lcom/tencent/mm/ac/Dclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Dclz$1;Lcom/tencent/mm/ac/Dclz$a;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNs:Lcom/tencent/mm/ac/Dclz$1;

    iput-object p2, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNr:Lcom/tencent/mm/ac/Dclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNs:Lcom/tencent/mm/ac/Dclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ac/Dclz$1;->bNq:Lcom/tencent/mm/ac/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ac/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNr:Lcom/tencent/mm/ac/Dclz$a;

    iget v1, v1, Lcom/tencent/mm/ac/Dclz$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNr:Lcom/tencent/mm/ac/Dclz$a;

    iget v2, v2, Lcom/tencent/mm/ac/Dclz$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNr:Lcom/tencent/mm/ac/Dclz$a;

    iget-object v3, v3, Lcom/tencent/mm/ac/Dclz$a;->awX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ac/Dclz$1$1;->bNs:Lcom/tencent/mm/ac/Dclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ac/Dclz$1;->bNq:Lcom/tencent/mm/ac/Dclz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 253
    return-void
.end method
