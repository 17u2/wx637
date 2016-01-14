.class public final Lcom/tencent/mm/z/a/a/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/a/Bclz$a;
    }
.end annotation


# static fields
.field public static final bLO:I


# instance fields
.field public final bLP:Landroid/content/res/Resources;

.field public final bLQ:I

.field public final bLR:I

.field public final bLS:Lcom/tencent/mm/z/a/a/Cclz;

.field public final bLT:Lcom/tencent/mm/z/a/c/Kclz;

.field public final bLU:Lcom/tencent/mm/z/a/c/Aclz;

.field public final bLV:Lcom/tencent/mm/z/a/c/Bclz;

.field public final bLW:Lcom/tencent/mm/z/a/c/Eclz;

.field public final bLX:Lcom/tencent/mm/z/a/c/Iclz;

.field public final bLY:Lcom/tencent/mm/z/a/c/Jclz;

.field public final bLZ:Lcom/tencent/mm/z/a/c/Dclz;

.field public final bMa:Lcom/tencent/mm/z/a/c/Gclz;

.field public final bMb:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/z/a/a/Bclz;->bLO:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/z/a/a/Bclz$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLP:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLQ:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLQ:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLR:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLR:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bMb:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bMb:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bMc:Lcom/tencent/mm/z/a/c/Jclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLY:Lcom/tencent/mm/z/a/c/Jclz;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/Bclz$a;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/Bclz;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    .line 72
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aK(Landroid/content/Context;)Lcom/tencent/mm/z/a/a/Bclz;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/z/a/a/Bclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/a/a/Bclz$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/z/a/a/Cclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/a/Cclz$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/z/a/a/Cclz$a;->Ai()Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/z/a/b/Fclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Fclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/z/a/b/Aclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Aclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/z/a/b/Bclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Bclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/z/a/b/Dclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Dclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLW:Lcom/tencent/mm/z/a/c/Eclz;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/z/a/b/Hclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Hclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLX:Lcom/tencent/mm/z/a/c/Iclz;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    if-nez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLQ:I

    iget v2, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLR:I

    invoke-static {v1, v2}, Lcom/tencent/mm/z/a/a/Aclz;->N(II)Lcom/tencent/mm/z/a/c/Gclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMb:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMb:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMc:Lcom/tencent/mm/z/a/c/Jclz;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/z/a/b/Eclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Eclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bMc:Lcom/tencent/mm/z/a/c/Jclz;

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/z/a/b/Cclz;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/Cclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Bclz$a;->bLZ:Lcom/tencent/mm/z/a/c/Dclz;

    :cond_9
    new-instance v1, Lcom/tencent/mm/z/a/a/Bclz;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/a/a/Bclz;-><init>(Lcom/tencent/mm/z/a/a/Bclz$a;)V

    return-object v1
.end method
