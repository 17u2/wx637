.class public final Lcom/tencent/mm/d/a/hp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hp$b;,
        Lcom/tencent/mm/d/a/hp$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aCH:Lcom/tencent/mm/d/a/hp$a;

.field public aCI:Lcom/tencent/mm/d/a/hp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hp;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hp;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/hp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/hp$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    .line 15
    const-string/jumbo v0, "RecordOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hp;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hp;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
