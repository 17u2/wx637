.class public final Lcom/tencent/mm/d/a/KQclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/KQclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aFI:Lcom/tencent/mm/d/a/KQclz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/KQclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/KQclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/KQclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KQclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/KQclz;->aFI:Lcom/tencent/mm/d/a/KQclz$a;

    .line 12
    const-string/jumbo v0, "TranslateMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/KQclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/KQclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/KQclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
