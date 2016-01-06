.class public final Lcom/tencent/mm/plugin/report/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fxa:Z

.field public static fxb:Z

.field public static fxc:Z

.field public static fxd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/a/a;->fxa:Z

    .line 10
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/a;->fxb:Z

    .line 11
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/a;->fxc:Z

    .line 12
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/a;->fxd:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/tencent/mm/plugin/report/a/a;->fxa:Z

    .line 16
    sput-boolean p1, Lcom/tencent/mm/plugin/report/a/a;->fxb:Z

    .line 17
    sput-boolean p2, Lcom/tencent/mm/plugin/report/a/a;->fxc:Z

    .line 18
    sput-boolean p3, Lcom/tencent/mm/plugin/report/a/a;->fxd:Z

    .line 19
    return-void
.end method
