.class public final Lcom/tencent/mm/d/a/eq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eq$b;,
        Lcom/tencent/mm/d/a/eq$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public ayE:Lcom/tencent/mm/d/a/eq$a;

.field public ayF:Lcom/tencent/mm/d/a/eq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/eq;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/eq;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/eq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eq;->ayE:Lcom/tencent/mm/d/a/eq$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/eq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eq;->ayF:Lcom/tencent/mm/d/a/eq$b;

    .line 8
    const-string/jumbo v0, "GetStaticMap"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eq;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eq;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
