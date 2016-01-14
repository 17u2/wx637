.class public final Lcom/tencent/mm/svg/b/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jsh:Lcom/tencent/mm/svg/b/Bclz;

.field private static final jsi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/b/Dclz;->jsi:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/svg/b/Bclz;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/svg/b/Dclz;->jsh:Lcom/tencent/mm/svg/b/Bclz;

    .line 29
    return-void
.end method
