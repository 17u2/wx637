.class public final Lcom/tencent/mm/d/a/DWclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DWclz$b;,
        Lcom/tencent/mm/d/a/DWclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axK:Lcom/tencent/mm/d/a/DWclz$a;

.field public axL:Lcom/tencent/mm/d/a/DWclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DWclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DWclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/DWclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DWclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DWclz;->axK:Lcom/tencent/mm/d/a/DWclz$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/DWclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DWclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DWclz;->axL:Lcom/tencent/mm/d/a/DWclz$b;

    .line 16
    const-string/jumbo v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DWclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DWclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DWclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
