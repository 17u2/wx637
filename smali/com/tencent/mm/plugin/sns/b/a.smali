.class public final Lcom/tencent/mm/plugin/sns/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g;


# static fields
.field public static cfx:Lcom/tencent/mm/pluginsdk/f;

.field public static cfy:Lcom/tencent/mm/pluginsdk/e;

.field public static gfX:I

.field public static gfY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    .line 18
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/a;->gfY:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0

    .prologue
    .line 41
    sput-object p1, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 36
    sput-object p1, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    .line 37
    return-void
.end method
