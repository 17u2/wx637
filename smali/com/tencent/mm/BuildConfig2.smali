.class public Lcom/tencent/mm/BuildConfig2;
.super Ljava/lang/Object;
.source "BuildConfig2.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.tencent.mm"

.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final SKIP:Z = false

.field public static final SVGCode:Z = true

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string/jumbo v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/BuildConfig2;->DEBUG:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
