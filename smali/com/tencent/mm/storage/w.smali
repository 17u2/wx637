.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atw:Ljava/lang/String;

.field public frd:Ljava/lang/String;

.field public jon:I

.field private joo:Z

.field public jop:I

.field public joq:I

.field public jor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->joo:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/w;->jon:I

    .line 65
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->joo:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->atw:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/w;->jon:I

    .line 70
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final oT(I)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/storage/w;->jon:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/w;->jon:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->joo:Z

    .line 111
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/w;->jon:I

    .line 113
    return-void
.end method
