.class public final Lcom/tencent/mm/svg/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jsh:Lcom/tencent/mm/svg/b/b;

.field private static final jsi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/b/d;->jsi:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/svg/b/b;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/svg/b/d;->jsh:Lcom/tencent/mm/svg/b/b;

    .line 29
    return-void
.end method
