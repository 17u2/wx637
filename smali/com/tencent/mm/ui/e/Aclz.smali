.class public abstract Lcom/tencent/mm/ui/e/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/Gclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/ui/e/Gclz$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Aclz;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/ui/e/Gclz$b;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Aclz;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/ui/e/Gclz$b;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
