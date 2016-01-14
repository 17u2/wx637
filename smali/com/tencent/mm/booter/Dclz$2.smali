.class final Lcom/tencent/mm/booter/Dclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfV:Lcom/tencent/mm/booter/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/Dclz;)V
    .locals 1

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/tencent/mm/booter/Dclz$2;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$2;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->n(Lcom/tencent/mm/booter/Dclz;)V

    .line 1496
    const/4 v0, 0x0

    return v0
.end method
