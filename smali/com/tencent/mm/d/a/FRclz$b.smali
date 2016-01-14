.class public final Lcom/tencent/mm/d/a/FRclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/FRclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aAk:Z

.field public aAl:Ljava/util/List;

.field public aAm:I

.field public avS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/d/a/FRclz$b;->avS:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/FRclz$b;->aAk:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/FRclz$b;->aAm:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
