.class final Lcom/tencent/mm/modelsimple/Vclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/Vclz;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFl:I

.field final synthetic bTo:Lcom/tencent/mm/modelsimple/Vclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/Vclz;I)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    iput p2, p0, Lcom/tencent/mm/modelsimple/Vclz$1;->bFl:I

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
    .line 273
    new-instance v0, Lcom/tencent/mm/modelsimple/Nclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/Nclz;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    new-instance v2, Lcom/tencent/mm/modelsimple/Vclz$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/Vclz$1$1;-><init>(Lcom/tencent/mm/modelsimple/Vclz$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/Nclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    .line 286
    return-void
.end method
