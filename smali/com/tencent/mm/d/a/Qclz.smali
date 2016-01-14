.class public final Lcom/tencent/mm/d/a/Qclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/Qclz$b;,
        Lcom/tencent/mm/d/a/Qclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public arY:Lcom/tencent/mm/d/a/Qclz$a;

.field public arZ:Lcom/tencent/mm/d/a/Qclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/Qclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/Qclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/Qclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Qclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Qclz;->arY:Lcom/tencent/mm/d/a/Qclz$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/Qclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Qclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Qclz;->arZ:Lcom/tencent/mm/d/a/Qclz$b;

    .line 8
    const-string/jumbo v0, "BizPreSearch"

    iput-object v0, p0, Lcom/tencent/mm/d/a/Qclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/Qclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/Qclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
