.class public final Lcom/tencent/mm/pluginsdk/h$af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "af"
.end annotation


# static fields
.field private static hJY:Lcom/tencent/mm/pluginsdk/h$ac;

.field public static hJZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/h$af;->hJZ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/h$ac;)V
    .locals 0

    .prologue
    .line 1092
    sput-object p0, Lcom/tencent/mm/pluginsdk/h$af;->hJY:Lcom/tencent/mm/pluginsdk/h$ac;

    .line 1093
    return-void
.end method

.method public static aHJ()Lcom/tencent/mm/pluginsdk/h$ac;
    .locals 1

    .prologue
    .line 1096
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$af;->hJY:Lcom/tencent/mm/pluginsdk/h$ac;

    return-object v0
.end method
