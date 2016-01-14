.class final Lcom/tencent/mm/modelsimple/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AQclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTo:Lcom/tencent/mm/modelsimple/v;

.field final synthetic bTq:Lcom/tencent/mm/protocal/Vclz$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/Vclz$b;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v$2;->bTo:Lcom/tencent/mm/modelsimple/v;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v$2;->bTq:Lcom/tencent/mm/protocal/Vclz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;)V
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v$2;->bTq:Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/Vclz$b;->bZM:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v$2;->bTq:Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/adk;->dnq:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/Cclz;->i([BI)V

    goto :goto_0
.end method
