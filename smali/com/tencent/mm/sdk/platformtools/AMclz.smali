.class public final Lcom/tencent/mm/sdk/platformtools/AMclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/AMclz$a;
    }
.end annotation


# static fields
.field private static final jhr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/sdk/platformtools/AMclz;->jhr:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static du(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AOclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/AOclz;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/AOclz;->du(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ANclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ANclz;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ANclz;->du(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
