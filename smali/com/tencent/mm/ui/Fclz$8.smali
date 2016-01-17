.class final Lcom/tencent/mm/ui/Fclz$8;
.super Lcom/tencent/mm/pluginsdk/c/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juH:Lcom/tencent/mm/ui/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$8;->juH:Lcom/tencent/mm/ui/Fclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/Aclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/sdk/c/Bclz;)V
    .locals 1

    .prologue
    .line 230
    instance-of v0, p1, Lcom/tencent/mm/d/a/JGclz;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$8;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->c(Lcom/tencent/mm/ui/Fclz;)V

    .line 233
    :cond_0
    return-void
.end method
