.class public final Lcom/tencent/mm/d/a/GOclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/GOclz$b;,
        Lcom/tencent/mm/d/a/GOclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aAS:Lcom/tencent/mm/d/a/GOclz$a;

.field public aAT:Lcom/tencent/mm/d/a/GOclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/GOclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/GOclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/GOclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/GOclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/GOclz;->aAS:Lcom/tencent/mm/d/a/GOclz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/GOclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/GOclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/GOclz;->aAT:Lcom/tencent/mm/d/a/GOclz$b;

    .line 8
    const-string/jumbo v0, "OpenFingerPrintAuth"

    iput-object v0, p0, Lcom/tencent/mm/d/a/GOclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/GOclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/GOclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
