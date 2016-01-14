.class final Lcom/tencent/mm/q/Jclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byi:Lcom/tencent/mm/network/Jclz;

.field final synthetic byj:Lcom/tencent/mm/network/Oclz;

.field final synthetic byk:Lcom/tencent/mm/q/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Jclz;Lcom/tencent/mm/network/Jclz;Lcom/tencent/mm/network/Oclz;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/q/Jclz$1;->byk:Lcom/tencent/mm/q/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/q/Jclz$1;->byi:Lcom/tencent/mm/network/Jclz;

    iput-object p3, p0, Lcom/tencent/mm/q/Jclz$1;->byj:Lcom/tencent/mm/network/Oclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz$1;->byi:Lcom/tencent/mm/network/Jclz;

    const/4 v2, 0x3

    const-string/jumbo v4, "send to network failed"

    iget-object v5, p0, Lcom/tencent/mm/q/Jclz$1;->byj:Lcom/tencent/mm/network/Oclz;

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/Jclz;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V

    .line 219
    return-void
.end method
