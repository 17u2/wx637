.class public final Lcom/tencent/mm/d/a/GVclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/GVclz$b;,
        Lcom/tencent/mm/d/a/GVclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aBs:Lcom/tencent/mm/d/a/GVclz$a;

.field public aBt:Lcom/tencent/mm/d/a/GVclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/GVclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/GVclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/GVclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/GVclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/GVclz;->aBs:Lcom/tencent/mm/d/a/GVclz$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/GVclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/GVclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/GVclz;->aBt:Lcom/tencent/mm/d/a/GVclz$b;

    .line 8
    const-string/jumbo v0, "PermissionShowDlg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/GVclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/GVclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/GVclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
