.class public final Lcom/tencent/mm/d/a/jj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jj$b;,
        Lcom/tencent/mm/d/a/jj$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aEt:Lcom/tencent/mm/d/a/jj$a;

.field public aEu:Lcom/tencent/mm/d/a/jj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jj;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jj;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/jj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/jj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jj;->aEu:Lcom/tencent/mm/d/a/jj$b;

    .line 11
    const-string/jumbo v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jj;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jj;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
