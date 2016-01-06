.class final Lcom/tencent/mm/ui/base/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQz:Lcom/tencent/mm/ui/base/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/r;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

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
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->a(Lcom/tencent/mm/ui/base/r;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->b(Lcom/tencent/mm/ui/base/r;)I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->c(Lcom/tencent/mm/ui/base/r;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->show()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r$1;->jQz:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->cancel()V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method
