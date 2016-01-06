.class public final Lcom/tencent/mm/pluginsdk/h/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/d$b;


# instance fields
.field final asF:I

.field final asG:I

.field final asH:I

.field private final asI:Z

.field final filePath:Ljava/lang/String;

.field final hNG:Ljava/lang/String;

.field final hNH:Z

.field final hNI:Z

.field final hNJ:Ljava/lang/String;

.field final hNK:I

.field final hNL:[B

.field final hNM:Z

.field private final hNN:J

.field final hNO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNG:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->asF:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->asG:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->asH:I

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->asI:Z

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->filePath:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNH:Z

    .line 44
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNI:Z

    .line 45
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNJ:Ljava/lang/String;

    .line 46
    iput p10, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNK:I

    .line 47
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNL:[B

    .line 48
    iput-boolean p12, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNM:Z

    .line 49
    iput-wide p13, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNN:J

    .line 50
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNO:Ljava/lang/String;

    .line 51
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aIM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/a;->hNG:Ljava/lang/String;

    return-object v0
.end method
