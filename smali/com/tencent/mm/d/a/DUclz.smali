.class public final Lcom/tencent/mm/d/a/DUclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DUclz$b;,
        Lcom/tencent/mm/d/a/DUclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axF:Lcom/tencent/mm/d/a/DUclz$a;

.field public axG:Lcom/tencent/mm/d/a/DUclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DUclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DUclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/DUclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DUclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DUclz;->axF:Lcom/tencent/mm/d/a/DUclz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/DUclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DUclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DUclz;->axG:Lcom/tencent/mm/d/a/DUclz$b;

    .line 8
    const-string/jumbo v0, "GameJsApiCommand"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DUclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DUclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DUclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
