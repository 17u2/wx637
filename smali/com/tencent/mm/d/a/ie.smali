.class public final Lcom/tencent/mm/d/a/ie;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ie$b;,
        Lcom/tencent/mm/d/a/ie$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aDm:Lcom/tencent/mm/d/a/ie$a;

.field public aDn:Lcom/tencent/mm/d/a/ie$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ie;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ie;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/ie$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ie$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ie;->aDm:Lcom/tencent/mm/d/a/ie$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/ie$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ie$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ie;->aDn:Lcom/tencent/mm/d/a/ie$b;

    .line 8
    const-string/jumbo v0, "ResetCardRetryCounter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ie;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ie;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ie;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
