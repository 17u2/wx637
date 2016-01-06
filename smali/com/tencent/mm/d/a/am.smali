.class public final Lcom/tencent/mm/d/a/am;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/am$b;,
        Lcom/tencent/mm/d/a/am$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public asT:Lcom/tencent/mm/d/a/am$a;

.field public asU:Lcom/tencent/mm/d/a/am$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/am;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/am;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/am$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->asT:Lcom/tencent/mm/d/a/am$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/am$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/am$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->asU:Lcom/tencent/mm/d/a/am$b;

    .line 8
    const-string/jumbo v0, "CreateBakBanner"

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/am;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/am;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
