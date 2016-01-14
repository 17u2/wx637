.class public final Lcom/tencent/mm/d/a/Hclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/Hclz$b;,
        Lcom/tencent/mm/d/a/Hclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public arH:Lcom/tencent/mm/d/a/Hclz$a;

.field public arI:Lcom/tencent/mm/d/a/Hclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/Hclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/Hclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/Hclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Hclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Hclz;->arH:Lcom/tencent/mm/d/a/Hclz$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/Hclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Hclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Hclz;->arI:Lcom/tencent/mm/d/a/Hclz$b;

    .line 8
    const-string/jumbo v0, "ApduEngineFunc"

    iput-object v0, p0, Lcom/tencent/mm/d/a/Hclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/Hclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/Hclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
