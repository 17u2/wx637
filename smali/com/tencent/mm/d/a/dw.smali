.class public final Lcom/tencent/mm/d/a/dw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dw$b;,
        Lcom/tencent/mm/d/a/dw$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axK:Lcom/tencent/mm/d/a/dw$a;

.field public axL:Lcom/tencent/mm/d/a/dw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dw;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dw;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dw;->axK:Lcom/tencent/mm/d/a/dw$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/dw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dw;->axL:Lcom/tencent/mm/d/a/dw$b;

    .line 16
    const-string/jumbo v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dw;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dw;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
