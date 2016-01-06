.class final Lcom/tencent/mm/ui/conversation/e$45$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e$45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyf:Lcom/tencent/mm/ui/conversation/e$45;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$45;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$45$1;->kyf:Lcom/tencent/mm/ui/conversation/e$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45$1;->kyf:Lcom/tencent/mm/ui/conversation/e$45;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$45;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;)V

    .line 346
    const/4 v0, 0x0

    return v0
.end method
