.class public final Lcom/tencent/mm/ak/Nclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public anB:I

.field public anw:I

.field public buf:[B

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/Nclz$b;->buf:[B

    .line 549
    iput v1, p0, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    .line 550
    iput v1, p0, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    .line 551
    iput v1, p0, Lcom/tencent/mm/ak/Nclz$b;->ret:I

    .line 552
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
