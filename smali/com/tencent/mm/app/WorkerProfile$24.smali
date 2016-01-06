.class final Lcom/tencent/mm/app/WorkerProfile$24;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$24;->amm:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 698
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/ko;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ko;->aFF:Lcom/tencent/mm/d/a/ko$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ko$a;->aFG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()V

    .line 702
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/ko;

    .line 703
    invoke-static {}, Lcom/tencent/mm/ax/c;->aSF()Lcom/tencent/mm/ax/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ko;->aFF:Lcom/tencent/mm/d/a/ko$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ko$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ko;->aFF:Lcom/tencent/mm/d/a/ko$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ko$a;->aFG:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ax/c;->aW(Ljava/lang/String;I)V

    .line 704
    const/4 v0, 0x0

    return v0
.end method
