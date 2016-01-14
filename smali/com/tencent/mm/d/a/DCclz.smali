.class public final Lcom/tencent/mm/d/a/DCclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DCclz$b;,
        Lcom/tencent/mm/d/a/DCclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public awt:Lcom/tencent/mm/d/a/DCclz$a;

.field public awu:Lcom/tencent/mm/d/a/DCclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DCclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DCclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/DCclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DCclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DCclz;->awt:Lcom/tencent/mm/d/a/DCclz$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/DCclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DCclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DCclz;->awu:Lcom/tencent/mm/d/a/DCclz$b;

    .line 13
    const-string/jumbo v0, "FavImageService"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DCclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DCclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DCclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
