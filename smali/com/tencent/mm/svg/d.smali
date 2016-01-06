.class public final Lcom/tencent/mm/svg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gcA:Z

.field private static jqX:Z

.field private static jqY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/tencent/mm/svg/d;->gcA:Z

    .line 26
    sput-boolean v0, Lcom/tencent/mm/svg/d;->jqX:Z

    .line 27
    sput-boolean v0, Lcom/tencent/mm/svg/d;->jqY:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static final aSq()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    sget-boolean v2, Lcom/tencent/mm/svg/d;->gcA:Z

    if-nez v2, :cond_0

    :try_start_0
    const-string/jumbo v2, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v3, "Start Initialize mUsingWeChatSVGCode %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/svg/d;->jqX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/BuildConfig;

    const-string/jumbo v3, "SVGCode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/svg/d;->jqX:Z

    const-string/jumbo v2, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v3, "Initialized mUsingWeChatSVGCode %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/svg/d;->jqX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/svg/d;->gcA:Z

    .line 13
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/svg/d;->jqX:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 12
    :catch_0
    move-exception v2

    const-string/jumbo v3, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v4, "NoSuchFieldException"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/svg/d;->jqX:Z

    goto :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v3, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v4, "IllegalAccessException"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/svg/d;->jqX:Z

    goto :goto_0

    :catch_2
    move-exception v2

    const-string/jumbo v3, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v4, "IllegalArgumentException"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/svg/d;->jqX:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1
.end method

.method public static final aSr()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/svg/d;->jqY:Z

    return v0
.end method

.method public static aSs()J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static dw(J)J
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final gf(Z)V
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lcom/tencent/mm/svg/d;->jqY:Z

    .line 35
    return-void
.end method
