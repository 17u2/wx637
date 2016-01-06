.class public final Lcom/tencent/mm/d/a/ae;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ae$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public asJ:Lcom/tencent/mm/d/a/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/ae$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->asJ:Lcom/tencent/mm/d/a/ae$a;

    .line 11
    const-string/jumbo v0, "CheckResUpdatePreOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ae;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ae;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
