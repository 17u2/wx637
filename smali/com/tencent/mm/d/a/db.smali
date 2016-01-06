.class public final Lcom/tencent/mm/d/a/db;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/db$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public awr:Lcom/tencent/mm/d/a/db$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/db;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/db;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/db$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/db$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->awr:Lcom/tencent/mm/d/a/db$a;

    .line 8
    const-string/jumbo v0, "FailMsgActiveChange"

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/db;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/db;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
