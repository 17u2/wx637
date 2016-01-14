.class public final Lcom/tencent/mm/d/a/FRclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/FRclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aAe:F

.field public aAf:F

.field public aAg:I

.field public aAh:I

.field public aAi:Ljava/lang/String;

.field public aAj:Ljava/lang/String;

.field public avS:I

.field public azK:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/FRclz$a;->avS:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/d/a/FRclz$a;->aAe:F

    .line 21
    iput v1, p0, Lcom/tencent/mm/d/a/FRclz$a;->aAf:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/FRclz$a;->aAg:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/FRclz$a;->aAh:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/FRclz$a;->azK:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
