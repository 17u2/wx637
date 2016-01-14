.class public final Lcom/tencent/mm/d/a/HCclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/HCclz$b;,
        Lcom/tencent/mm/d/a/HCclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aBP:Lcom/tencent/mm/d/a/HCclz$a;

.field public aBQ:Lcom/tencent/mm/d/a/HCclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/HCclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/HCclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/HCclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HCclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HCclz;->aBP:Lcom/tencent/mm/d/a/HCclz$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/HCclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HCclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/HCclz;->aBQ:Lcom/tencent/mm/d/a/HCclz$b;

    .line 11
    const-string/jumbo v0, "QMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/HCclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/HCclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/HCclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
