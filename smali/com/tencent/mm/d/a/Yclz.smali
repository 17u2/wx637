.class public final Lcom/tencent/mm/d/a/Yclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/Yclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public asz:Lcom/tencent/mm/d/a/Yclz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/Yclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/Yclz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/Yclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Yclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Yclz;->asz:Lcom/tencent/mm/d/a/Yclz$a;

    .line 8
    const-string/jumbo v0, "CheckF2FCameraIsOpen"

    iput-object v0, p0, Lcom/tencent/mm/d/a/Yclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/Yclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/Yclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
