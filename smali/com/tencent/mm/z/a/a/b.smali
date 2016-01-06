.class public final Lcom/tencent/mm/z/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/a/b$a;
    }
.end annotation


# static fields
.field public static final bLO:I


# instance fields
.field public final bLP:Landroid/content/res/Resources;

.field public final bLQ:I

.field public final bLR:I

.field public final bLS:Lcom/tencent/mm/z/a/a/c;

.field public final bLT:Lcom/tencent/mm/z/a/c/k;

.field public final bLU:Lcom/tencent/mm/z/a/c/a;

.field public final bLV:Lcom/tencent/mm/z/a/c/b;

.field public final bLW:Lcom/tencent/mm/z/a/c/e;

.field public final bLX:Lcom/tencent/mm/z/a/c/i;

.field public final bLY:Lcom/tencent/mm/z/a/c/j;

.field public final bLZ:Lcom/tencent/mm/z/a/c/d;

.field public final bMa:Lcom/tencent/mm/z/a/c/g;

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

    sput v0, Lcom/tencent/mm/z/a/a/b;->bLO:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/z/a/a/b$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLP:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLQ:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/b;->bLQ:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLR:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/b;->bLR:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLS:Lcom/tencent/mm/z/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLS:Lcom/tencent/mm/z/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLT:Lcom/tencent/mm/z/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLT:Lcom/tencent/mm/z/a/c/k;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLU:Lcom/tencent/mm/z/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLU:Lcom/tencent/mm/z/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLV:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLV:Lcom/tencent/mm/z/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLW:Lcom/tencent/mm/z/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLW:Lcom/tencent/mm/z/a/c/e;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLX:Lcom/tencent/mm/z/a/c/i;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLX:Lcom/tencent/mm/z/a/c/i;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bMa:Lcom/tencent/mm/z/a/c/g;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bMa:Lcom/tencent/mm/z/a/c/g;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bMb:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bMb:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bMc:Lcom/tencent/mm/z/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLY:Lcom/tencent/mm/z/a/c/j;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLZ:Lcom/tencent/mm/z/a/c/d;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLZ:Lcom/tencent/mm/z/a/c/d;

    .line 72
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aK(Landroid/content/Context;)Lcom/tencent/mm/z/a/a/b;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/z/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/a/a/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLS:Lcom/tencent/mm/z/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLS:Lcom/tencent/mm/z/a/a/c;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLT:Lcom/tencent/mm/z/a/c/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/z/a/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLT:Lcom/tencent/mm/z/a/c/k;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLU:Lcom/tencent/mm/z/a/c/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/z/a/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLU:Lcom/tencent/mm/z/a/c/a;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLV:Lcom/tencent/mm/z/a/c/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/z/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLV:Lcom/tencent/mm/z/a/c/b;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLW:Lcom/tencent/mm/z/a/c/e;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/z/a/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLW:Lcom/tencent/mm/z/a/c/e;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLX:Lcom/tencent/mm/z/a/c/i;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/z/a/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLX:Lcom/tencent/mm/z/a/c/i;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bMa:Lcom/tencent/mm/z/a/c/g;

    if-nez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLQ:I

    iget v2, v0, Lcom/tencent/mm/z/a/a/b$a;->bLR:I

    invoke-static {v1, v2}, Lcom/tencent/mm/z/a/a/a;->N(II)Lcom/tencent/mm/z/a/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bMa:Lcom/tencent/mm/z/a/c/g;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bMb:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bMb:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bMc:Lcom/tencent/mm/z/a/c/j;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/z/a/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bMc:Lcom/tencent/mm/z/a/c/j;

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLZ:Lcom/tencent/mm/z/a/c/d;

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/z/a/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/b$a;->bLZ:Lcom/tencent/mm/z/a/c/d;

    :cond_9
    new-instance v1, Lcom/tencent/mm/z/a/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/a/a/b;-><init>(Lcom/tencent/mm/z/a/a/b$a;)V

    return-object v1
.end method
