.class public final Lcom/tencent/mm/d/a/FDclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/FDclz$b;,
        Lcom/tencent/mm/d/a/FDclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public azk:Lcom/tencent/mm/d/a/FDclz$a;

.field public azl:Lcom/tencent/mm/d/a/FDclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/FDclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/FDclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/FDclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FDclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FDclz;->azk:Lcom/tencent/mm/d/a/FDclz$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/FDclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FDclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FDclz;->azl:Lcom/tencent/mm/d/a/FDclz$b;

    .line 11
    const-string/jumbo v0, "LocationServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/FDclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/FDclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/FDclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
