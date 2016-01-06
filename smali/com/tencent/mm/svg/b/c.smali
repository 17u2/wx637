.class public final Lcom/tencent/mm/svg/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jrV:Landroid/content/res/Resources;

.field private static jrW:J

.field private static jrX:I

.field private static jrY:J

.field private static jrZ:I

.field private static jsa:J

.field private static jsc:I

.field private static jsd:I

.field private static jse:J

.field private static jsf:J

.field private static jsg:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/b/c;->jrV:Landroid/content/res/Resources;

    .line 134
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->jrW:J

    .line 136
    sput v3, Lcom/tencent/mm/svg/b/c;->jrX:I

    .line 137
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->jrY:J

    .line 138
    sput v3, Lcom/tencent/mm/svg/b/c;->jrZ:I

    .line 139
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->jsa:J

    .line 162
    sput v3, Lcom/tencent/mm/svg/b/c;->jsc:I

    .line 163
    sput v3, Lcom/tencent/mm/svg/b/c;->jsd:I

    .line 164
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->jse:J

    .line 165
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->jsf:J

    .line 196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    const-string/jumbo v1, "SVG Resource Report @jacksgong"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/svg/b/c;->jsg:Lcom/tencent/mm/sdk/platformtools/ac;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aSA()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public static aSB()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public static aSz()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/svg/b/c;->jrV:Landroid/content/res/Resources;

    .line 21
    return-void
.end method
