.class final Lct/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final d:Lct/cd$a;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field private final e:I

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lct/cd$a;

    invoke-direct {v0}, Lct/cd$a;-><init>()V

    sput-object v0, Lct/cd$a;->d:Lct/cd$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x1

    iput v0, p0, Lct/cd$a;->h:I

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lct/cd$a;->e:I

    .line 314
    iput-object v1, p0, Lct/cd$a;->f:[B

    .line 315
    iput-object v1, p0, Lct/cd$a;->g:Ljava/lang/String;

    .line 316
    iput-object v1, p0, Lct/cd$a;->a:Ljava/lang/Object;

    .line 317
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput v0, p0, Lct/cd$a;->h:I

    .line 321
    iput v0, p0, Lct/cd$a;->e:I

    .line 322
    iput-object p1, p0, Lct/cd$a;->f:[B

    .line 323
    iput-object p2, p0, Lct/cd$a;->g:Ljava/lang/String;

    .line 324
    iput-object p3, p0, Lct/cd$a;->a:Ljava/lang/Object;

    .line 325
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lct/cd$a;)[B
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lct/cd$a;->f:[B

    return-object v0
.end method

.method static synthetic b(Lct/cd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lct/cd$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lct/cd$a;)I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lct/cd$a;->e:I

    return v0
.end method

.method static synthetic d(Lct/cd$a;)I
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lct/cd$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lct/cd$a;->h:I

    return v0
.end method

.method static synthetic e(Lct/cd$a;)I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lct/cd$a;->h:I

    return v0
.end method
