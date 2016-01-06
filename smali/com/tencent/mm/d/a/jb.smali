.class public final Lcom/tencent/mm/d/a/jb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jb$b;,
        Lcom/tencent/mm/d/a/jb$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aEi:Lcom/tencent/mm/d/a/jb$a;

.field public aEj:Lcom/tencent/mm/d/a/jb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jb;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jb;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/jb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jb;->aEi:Lcom/tencent/mm/d/a/jb$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/jb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jb;->aEj:Lcom/tencent/mm/d/a/jb$b;

    .line 8
    const-string/jumbo v0, "SetLocalQQMobile"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jb;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jb;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
