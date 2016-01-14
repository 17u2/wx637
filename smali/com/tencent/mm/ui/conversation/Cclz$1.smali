.class final Lcom/tencent/mm/ui/conversation/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwk:Lcom/tencent/mm/ui/conversation/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Cclz;)V
    .locals 1

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Cclz$1;->kwk:Lcom/tencent/mm/ui/conversation/Cclz;

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
    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Cclz$1;->kwk:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Cclz;->e(Lcom/tencent/mm/ui/conversation/Cclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Cclz$1;->kwk:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Cclz;->f(Lcom/tencent/mm/ui/conversation/Cclz;)V

    .line 1281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
