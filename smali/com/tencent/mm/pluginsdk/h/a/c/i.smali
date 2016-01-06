.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/d$b;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final hAw:Ljava/lang/String;

.field public final hNG:Ljava/lang/String;

.field final hOG:I

.field private final hOY:Ljava/lang/String;

.field protected volatile hOZ:I

.field protected volatile hPa:I

.field protected volatile hPb:I

.field private final method:Ljava/lang/String;

.field final networkType:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    const/16 v0, 0x1388

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hOZ:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hPa:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hPb:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hNG:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->filePath:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hAw:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hOY:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->url:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->method:Ljava/lang/String;

    .line 47
    iput p7, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hOG:I

    .line 48
    iput p8, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->networkType:I

    .line 49
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hOY:Ljava/lang/String;

    return-object v0
.end method

.method public final aIM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hNG:Ljava/lang/String;

    return-object v0
.end method

.method public aIO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final aIY()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hPb:I

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hOZ:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hPa:I

    return v0
.end method
