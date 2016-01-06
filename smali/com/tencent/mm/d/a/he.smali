.class public final Lcom/tencent/mm/d/a/he;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/he$b;,
        Lcom/tencent/mm/d/a/he$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aBY:Lcom/tencent/mm/d/a/he$a;

.field public aBZ:Lcom/tencent/mm/d/a/he$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/he;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/he;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/he$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/he$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/he;->aBY:Lcom/tencent/mm/d/a/he$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/he$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/he$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/he;->aBZ:Lcom/tencent/mm/d/a/he$b;

    .line 8
    const-string/jumbo v0, "QueryRecordMsgMediaList"

    iput-object v0, p0, Lcom/tencent/mm/d/a/he;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/he;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/he;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
