.class final Lcom/tencent/mm/ak/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWP:Lcom/tencent/mm/ak/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/d;)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    iget-object v1, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    invoke-static {v1}, Lcom/tencent/mm/ak/d;->j(Lcom/tencent/mm/ak/d;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    invoke-static {v2}, Lcom/tencent/mm/ak/d;->e(Lcom/tencent/mm/ak/d;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/ak/d;I)I

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    invoke-static {v0}, Lcom/tencent/mm/ak/d;->e(Lcom/tencent/mm/ak/d;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ak/d$2;->bWP:Lcom/tencent/mm/ak/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 739
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
