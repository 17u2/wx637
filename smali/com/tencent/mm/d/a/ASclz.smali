.class public final Lcom/tencent/mm/d/a/ASclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ASclz$b;,
        Lcom/tencent/mm/d/a/ASclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public atd:Lcom/tencent/mm/d/a/ASclz$a;

.field public ate:Lcom/tencent/mm/d/a/ASclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ASclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ASclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/ASclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ASclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/ASclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ASclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->ate:Lcom/tencent/mm/d/a/ASclz$b;

    .line 8
    const-string/jumbo v0, "DoFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ASclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ASclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
