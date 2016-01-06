.class public final Lcom/tencent/mm/d/a/lt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/lt$b;,
        Lcom/tencent/mm/d/a/lt$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aGT:Lcom/tencent/mm/d/a/lt$a;

.field public aGU:Lcom/tencent/mm/d/a/lt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/lt;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/lt;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/lt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lt;->aGT:Lcom/tencent/mm/d/a/lt$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/lt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lt;->aGU:Lcom/tencent/mm/d/a/lt$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/lt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/lt;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/lt;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
