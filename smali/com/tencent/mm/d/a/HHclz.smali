.class public final Lcom/tencent/mm/d/a/HHclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/HHclz$b;,
        Lcom/tencent/mm/d/a/HHclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aCh:Lcom/tencent/mm/d/a/HHclz$a;

.field public aCi:Lcom/tencent/mm/d/a/HHclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/HHclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/HHclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/HHclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HHclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HHclz;->aCh:Lcom/tencent/mm/d/a/HHclz$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/HHclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HHclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HHclz;->aCi:Lcom/tencent/mm/d/a/HHclz$b;

    .line 8
    const-string/jumbo v0, "RcptRecentAddr"

    iput-object v0, p0, Lcom/tencent/mm/d/a/HHclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/HHclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/HHclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
