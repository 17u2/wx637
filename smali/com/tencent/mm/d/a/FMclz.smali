.class public final Lcom/tencent/mm/d/a/FMclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/FMclz$b;,
        Lcom/tencent/mm/d/a/FMclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public azE:Lcom/tencent/mm/d/a/FMclz$a;

.field public azF:Lcom/tencent/mm/d/a/FMclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/FMclz;->aru:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/FMclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/FMclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FMclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FMclz;->azE:Lcom/tencent/mm/d/a/FMclz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/FMclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FMclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FMclz;->azF:Lcom/tencent/mm/d/a/FMclz$b;

    .line 8
    const-string/jumbo v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/FMclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/FMclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/FMclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
