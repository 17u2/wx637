.class public final Lcom/tencent/mm/d/a/HAclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/HAclz$b;,
        Lcom/tencent/mm/d/a/HAclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aBF:Lcom/tencent/mm/d/a/HAclz$a;

.field public aBG:Lcom/tencent/mm/d/a/HAclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/HAclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/HAclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/HAclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HAclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HAclz;->aBF:Lcom/tencent/mm/d/a/HAclz$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/HAclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HAclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HAclz;->aBG:Lcom/tencent/mm/d/a/HAclz$b;

    .line 10
    const-string/jumbo v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/HAclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/HAclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/HAclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
