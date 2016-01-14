.class public final Lcom/tencent/mm/d/a/HPclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/HPclz$b;,
        Lcom/tencent/mm/d/a/HPclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aCH:Lcom/tencent/mm/d/a/HPclz$a;

.field public aCI:Lcom/tencent/mm/d/a/HPclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/HPclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/HPclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/HPclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HPclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HPclz;->aCH:Lcom/tencent/mm/d/a/HPclz$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/HPclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HPclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HPclz;->aCI:Lcom/tencent/mm/d/a/HPclz$b;

    .line 15
    const-string/jumbo v0, "RecordOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/HPclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/HPclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/HPclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
