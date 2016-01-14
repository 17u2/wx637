.class public final Lcom/tencent/mm/d/a/LNclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/LNclz$b;,
        Lcom/tencent/mm/d/a/LNclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aGy:Lcom/tencent/mm/d/a/LNclz$a;

.field public aGz:Lcom/tencent/mm/d/a/LNclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/LNclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/LNclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/LNclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LNclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/LNclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LNclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/LNclz;->aGz:Lcom/tencent/mm/d/a/LNclz$b;

    .line 23
    const-string/jumbo v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/LNclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/LNclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/LNclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
