.class public final Lcom/tencent/mm/d/a/FRclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/FRclz$b;,
        Lcom/tencent/mm/d/a/FRclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aAc:Lcom/tencent/mm/d/a/FRclz$a;

.field public aAd:Lcom/tencent/mm/d/a/FRclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/FRclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/FRclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/FRclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FRclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FRclz;->aAc:Lcom/tencent/mm/d/a/FRclz$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/FRclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FRclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FRclz;->aAd:Lcom/tencent/mm/d/a/FRclz$b;

    .line 12
    const-string/jumbo v0, "NetSceneLbsFind"

    iput-object v0, p0, Lcom/tencent/mm/d/a/FRclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/FRclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/FRclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
