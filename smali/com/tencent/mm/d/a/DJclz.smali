.class public final Lcom/tencent/mm/d/a/DJclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DJclz$b;,
        Lcom/tencent/mm/d/a/DJclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axc:Lcom/tencent/mm/d/a/DJclz$a;

.field public axd:Lcom/tencent/mm/d/a/DJclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DJclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DJclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/DJclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DJclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/DJclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DJclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DJclz;->axd:Lcom/tencent/mm/d/a/DJclz$b;

    .line 8
    const-string/jumbo v0, "FileDownloadAdd"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DJclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DJclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DJclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
