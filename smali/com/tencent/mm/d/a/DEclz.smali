.class public final Lcom/tencent/mm/d/a/DEclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/DEclz$b;,
        Lcom/tencent/mm/d/a/DEclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public awE:Lcom/tencent/mm/d/a/DEclz$a;

.field public awF:Lcom/tencent/mm/d/a/DEclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/DEclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/DEclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/d/a/DEclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DEclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DEclz;->awE:Lcom/tencent/mm/d/a/DEclz$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/d/a/DEclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DEclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/DEclz;->awF:Lcom/tencent/mm/d/a/DEclz$b;

    .line 25
    const-string/jumbo v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/DEclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/DEclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/DEclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
