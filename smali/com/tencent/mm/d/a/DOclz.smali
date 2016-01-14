.class public final Lcom/tencent/mm/d/a/DOclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DOclz$b;,
        Lcom/tencent/mm/d/a/DOclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axv:Lcom/tencent/mm/d/a/DOclz$a;

.field public axw:Lcom/tencent/mm/d/a/DOclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DOclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DOclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/DOclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DOclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DOclz;->axv:Lcom/tencent/mm/d/a/DOclz$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/DOclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DOclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DOclz;->axw:Lcom/tencent/mm/d/a/DOclz$b;

    .line 8
    const-string/jumbo v0, "FileDownloadResume"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DOclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DOclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DOclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
