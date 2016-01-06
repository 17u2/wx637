.class public final Lcom/tencent/mm/d/a/cm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cm$b;,
        Lcom/tencent/mm/d/a/cm$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public avu:Lcom/tencent/mm/d/a/cm$a;

.field public avv:Lcom/tencent/mm/d/a/cm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cm;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cm;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/cm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cm;->avu:Lcom/tencent/mm/d/a/cm$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/cm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cm;->avv:Lcom/tencent/mm/d/a/cm$b;

    .line 8
    const-string/jumbo v0, "ExtNetSceneSendMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cm;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cm;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
