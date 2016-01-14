.class public final Lcom/tencent/mm/z/a/a/Bclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/a/a/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bLQ:I

.field bLR:I

.field bLS:Lcom/tencent/mm/z/a/a/Cclz;

.field bLT:Lcom/tencent/mm/z/a/c/Kclz;

.field bLU:Lcom/tencent/mm/z/a/c/Aclz;

.field bLV:Lcom/tencent/mm/z/a/c/Bclz;

.field bLW:Lcom/tencent/mm/z/a/c/Eclz;

.field bLX:Lcom/tencent/mm/z/a/c/Iclz;

.field bLZ:Lcom/tencent/mm/z/a/c/Dclz;

.field bMa:Lcom/tencent/mm/z/a/c/Gclz;

.field bMb:Ljava/util/concurrent/Executor;

.field bMc:Lcom/tencent/mm/z/a/c/Jclz;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/z/a/a/Bclz;->bLO:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLQ:I

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLR:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMc:Lcom/tencent/mm/z/a/c/Jclz;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz$a;->context:Landroid/content/Context;

    .line 108
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
