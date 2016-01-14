.class public final Lcom/tencent/mm/d/a/DMclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DMclz$b;,
        Lcom/tencent/mm/d/a/DMclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axp:Lcom/tencent/mm/d/a/DMclz$a;

.field public axq:Lcom/tencent/mm/d/a/DMclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DMclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DMclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/DMclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DMclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DMclz;->axp:Lcom/tencent/mm/d/a/DMclz$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/DMclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DMclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    .line 8
    const-string/jumbo v0, "FileDownloadQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DMclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DMclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DMclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
