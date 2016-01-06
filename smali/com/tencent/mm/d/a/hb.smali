.class public final Lcom/tencent/mm/d/a/hb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hb$b;,
        Lcom/tencent/mm/d/a/hb$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aBL:Lcom/tencent/mm/d/a/hb$a;

.field public aBM:Lcom/tencent/mm/d/a/hb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hb;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hb;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/hb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hb;->aBL:Lcom/tencent/mm/d/a/hb$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/hb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hb;->aBM:Lcom/tencent/mm/d/a/hb$b;

    .line 12
    const-string/jumbo v0, "PublishScanCodeResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hb;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hb;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
