.class public final Lcom/tencent/mm/d/a/lg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/lg$b;,
        Lcom/tencent/mm/d/a/lg$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aGm:Lcom/tencent/mm/d/a/lg$a;

.field public aGn:Lcom/tencent/mm/d/a/lg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/lg;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/lg;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/lg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lg;->aGm:Lcom/tencent/mm/d/a/lg$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/lg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lg;->aGn:Lcom/tencent/mm/d/a/lg$b;

    .line 12
    const-string/jumbo v0, "UpdateWeChat"

    iput-object v0, p0, Lcom/tencent/mm/d/a/lg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/lg;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/lg;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
