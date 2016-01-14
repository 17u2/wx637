.class public final Lcom/tencent/mm/d/a/FSclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/FSclz$b;,
        Lcom/tencent/mm/d/a/FSclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aAn:Lcom/tencent/mm/d/a/FSclz$a;

.field public aAo:Lcom/tencent/mm/d/a/FSclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/FSclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/FSclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/FSclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FSclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FSclz;->aAn:Lcom/tencent/mm/d/a/FSclz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/FSclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FSclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/FSclz;->aAo:Lcom/tencent/mm/d/a/FSclz$b;

    .line 8
    const-string/jumbo v0, "NetSceneLbsRoomGetMember"

    iput-object v0, p0, Lcom/tencent/mm/d/a/FSclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/FSclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/FSclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
