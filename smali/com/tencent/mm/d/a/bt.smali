.class public final Lcom/tencent/mm/d/a/bt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bt$b;,
        Lcom/tencent/mm/d/a/bt$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aut:Lcom/tencent/mm/d/a/bt$a;

.field public auu:Lcom/tencent/mm/d/a/bt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bt;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bt;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/bt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->aut:Lcom/tencent/mm/d/a/bt$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->auu:Lcom/tencent/mm/d/a/bt$b;

    .line 8
    const-string/jumbo v0, "ExDeviceScanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bt;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bt;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
