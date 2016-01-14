.class final Lcom/tencent/mm/p/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bwo:Lcom/tencent/mm/a/Eclz;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    new-instance v1, Lcom/tencent/mm/p/Aclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/p/Aclz$1;-><init>(Lcom/tencent/mm/p/Aclz;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/Eclz;-><init>(ILcom/tencent/mm/a/Eclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/p/Aclz;->bwo:Lcom/tencent/mm/a/Eclz;

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
