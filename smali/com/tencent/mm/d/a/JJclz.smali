.class public final Lcom/tencent/mm/d/a/JJclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/JJclz$b;,
        Lcom/tencent/mm/d/a/JJclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aEt:Lcom/tencent/mm/d/a/JJclz$a;

.field public aEu:Lcom/tencent/mm/d/a/JJclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/JJclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/JJclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/JJclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/JJclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/JJclz;->aEt:Lcom/tencent/mm/d/a/JJclz$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/JJclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/JJclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/JJclz;->aEu:Lcom/tencent/mm/d/a/JJclz$b;

    .line 11
    const-string/jumbo v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/JJclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/JJclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/JJclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
