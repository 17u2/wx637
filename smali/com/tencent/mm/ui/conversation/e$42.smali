.class final Lcom/tencent/mm/ui/conversation/e$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->LD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 2252
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$42;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2255
    new-instance v0, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 2256
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->axA:Lcom/tencent/mm/d/a/dq$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_UPDATE_VIEW"

    iput-object v2, v1, Lcom/tencent/mm/d/a/dq$a;->data:Ljava/lang/String;

    .line 2257
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2258
    return-void
.end method
