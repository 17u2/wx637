.class final Lcom/tencent/mm/ui/conversation/Eclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxU:Lcom/tencent/mm/ui/conversation/Eclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$1;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$1$1;->kxU:Lcom/tencent/mm/ui/conversation/Eclz$1;

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
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$1$1;->kxU:Lcom/tencent/mm/ui/conversation/Eclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$1;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->a(Lcom/tencent/mm/ui/conversation/Eclz;)V

    .line 180
    const/4 v0, 0x0

    return v0
.end method
