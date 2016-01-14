.class public final Lcom/tencent/mm/d/a/ALclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ALclz$b;,
        Lcom/tencent/mm/d/a/ALclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public asP:Lcom/tencent/mm/d/a/ALclz$a;

.field public asQ:Lcom/tencent/mm/d/a/ALclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ALclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ALclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/ALclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ALclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ALclz;->asP:Lcom/tencent/mm/d/a/ALclz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ALclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ALclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ALclz;->asQ:Lcom/tencent/mm/d/a/ALclz$b;

    .line 8
    const-string/jumbo v0, "CommandProcessor"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ALclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ALclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ALclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
