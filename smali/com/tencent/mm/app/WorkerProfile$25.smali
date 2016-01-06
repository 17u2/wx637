.class final Lcom/tencent/mm/app/WorkerProfile$25;
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
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25;->amm:Lcom/tencent/mm/app/WorkerProfile;

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
    .locals 7

    .prologue
    .line 712
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/ev;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev;->ayW:Lcom/tencent/mm/d/a/ev$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/ev$a;->imagePath:Ljava/lang/String;

    move-object v0, p1

    .line 713
    check-cast v0, Lcom/tencent/mm/d/a/ev;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev;->ayW:Lcom/tencent/mm/d/a/ev$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/ev$a;->awK:Ljava/lang/String;

    move-object v0, p1

    .line 714
    check-cast v0, Lcom/tencent/mm/d/a/ev;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev;->ayW:Lcom/tencent/mm/d/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev$a;->ayX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p1

    .line 715
    check-cast v0, Lcom/tencent/mm/d/a/ev;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev;->ayW:Lcom/tencent/mm/d/a/ev$a;

    iget v2, v0, Lcom/tencent/mm/d/a/ev$a;->ayY:I

    .line 716
    check-cast p1, Lcom/tencent/mm/d/a/ev;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ev;->ayW:Lcom/tencent/mm/d/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev$a;->ayZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$25$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$25;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 728
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
