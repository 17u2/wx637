.class public final Lcom/tencent/mm/d/a/kv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kv$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aFS:Lcom/tencent/mm/d/a/kv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kv;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kv;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/kv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kv;->aFS:Lcom/tencent/mm/d/a/kv$a;

    .line 16
    const-string/jumbo v0, "UIStatusChanged"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kv;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kv;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method