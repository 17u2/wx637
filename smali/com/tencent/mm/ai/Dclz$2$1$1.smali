.class final Lcom/tencent/mm/ai/Dclz$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AQclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/Dclz$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUE:Lcom/tencent/mm/ai/Dclz$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/Dclz$2$1;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ai/Dclz$2$1$1;->bUE:Lcom/tencent/mm/ai/Dclz$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uh()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final ui()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ai/Dclz$2$1$1;->bUE:Lcom/tencent/mm/ai/Dclz$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ai/Dclz$2$1;->bUD:Lcom/tencent/mm/ai/Dclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ai/Dclz$2;->bUC:Lcom/tencent/mm/ai/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ai/Dclz;->b(Lcom/tencent/mm/ai/Dclz;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method
