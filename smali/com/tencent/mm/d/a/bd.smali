.class public final Lcom/tencent/mm/d/a/bd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bd$b;,
        Lcom/tencent/mm/d/a/bd$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aty:Lcom/tencent/mm/d/a/bd$a;

.field public atz:Lcom/tencent/mm/d/a/bd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bd;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bd;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/bd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bd;->aty:Lcom/tencent/mm/d/a/bd$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bd$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bd;->atz:Lcom/tencent/mm/d/a/bd$b;

    .line 8
    const-string/jumbo v0, "ExDeviceBindHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bd;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bd;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
