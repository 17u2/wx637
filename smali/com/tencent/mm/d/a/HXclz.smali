.class public final Lcom/tencent/mm/d/a/HXclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/HXclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aDf:Lcom/tencent/mm/d/a/HXclz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/HXclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/HXclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/HXclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HXclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HXclz;->aDf:Lcom/tencent/mm/d/a/HXclz$a;

    .line 8
    const-string/jumbo v0, "ReportSns"

    iput-object v0, p0, Lcom/tencent/mm/d/a/HXclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/HXclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/HXclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
