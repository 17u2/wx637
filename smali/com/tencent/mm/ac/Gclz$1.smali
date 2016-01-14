.class final Lcom/tencent/mm/ac/Gclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/Gclz;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNH:Ljava/lang/String;

.field final synthetic bNI:Lcom/tencent/mm/ac/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Gclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    iput-object p2, p0, Lcom/tencent/mm/ac/Gclz$1;->bNH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 356
    new-instance v0, Lcom/tencent/mm/modelsimple/AHclz;

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/AHclz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v1, p0, Lcom/tencent/mm/ac/Gclz$1;->bNI:Lcom/tencent/mm/ac/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/ac/Gclz;->a(Lcom/tencent/mm/ac/Gclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/Gclz$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/Gclz$1$1;-><init>(Lcom/tencent/mm/ac/Gclz$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/AHclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    .line 376
    return-void
.end method
