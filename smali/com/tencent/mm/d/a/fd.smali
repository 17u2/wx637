.class public final Lcom/tencent/mm/d/a/fd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fd$b;,
        Lcom/tencent/mm/d/a/fd$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public azk:Lcom/tencent/mm/d/a/fd$a;

.field public azl:Lcom/tencent/mm/d/a/fd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fd;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fd;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/fd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fd;->azk:Lcom/tencent/mm/d/a/fd$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/fd$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fd;->azl:Lcom/tencent/mm/d/a/fd$b;

    .line 11
    const-string/jumbo v0, "LocationServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fd;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fd;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
