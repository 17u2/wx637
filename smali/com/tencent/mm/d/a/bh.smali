.class public final Lcom/tencent/mm/d/a/bh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bh$b;,
        Lcom/tencent/mm/d/a/bh$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public atN:Lcom/tencent/mm/d/a/bh$a;

.field public atO:Lcom/tencent/mm/d/a/bh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->atN:Lcom/tencent/mm/d/a/bh$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->atO:Lcom/tencent/mm/d/a/bh$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetCurrentSSID"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bh;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bh;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
