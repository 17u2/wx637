.class public final Lcom/tencent/mm/d/a/fm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fm$b;,
        Lcom/tencent/mm/d/a/fm$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public azE:Lcom/tencent/mm/d/a/fm$a;

.field public azF:Lcom/tencent/mm/d/a/fm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/fm;->aru:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/fm;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/fm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/fm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fm;->azF:Lcom/tencent/mm/d/a/fm$b;

    .line 8
    const-string/jumbo v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fm;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fm;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
