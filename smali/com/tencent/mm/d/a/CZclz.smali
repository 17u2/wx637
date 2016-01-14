.class public final Lcom/tencent/mm/d/a/CZclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/CZclz$b;,
        Lcom/tencent/mm/d/a/CZclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public awj:Lcom/tencent/mm/d/a/CZclz$a;

.field public awk:Lcom/tencent/mm/d/a/CZclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/CZclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/CZclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/CZclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CZclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/CZclz;->awj:Lcom/tencent/mm/d/a/CZclz$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/CZclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CZclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/CZclz;->awk:Lcom/tencent/mm/d/a/CZclz$b;

    .line 16
    const-string/jumbo v0, "FMsgInfoQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/CZclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/CZclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/CZclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
