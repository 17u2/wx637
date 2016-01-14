.class public final Lcom/tencent/mm/ai/Cclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bSc:Ljava/lang/String;

.field public bUb:I

.field public bUc:I

.field public bUd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/Cclz$b;->bSc:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/ai/Cclz$b;->bUb:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/ai/Cclz$b;->bUc:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ai/Cclz$b;->bUd:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
