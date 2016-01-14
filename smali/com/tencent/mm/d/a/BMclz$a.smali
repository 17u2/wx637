.class public final Lcom/tencent/mm/d/a/BMclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/BMclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auc:Ljava/lang/String;

.field public auf:I

.field public aug:I

.field public auh:D

.field public aui:D

.field public auj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v2, p0, Lcom/tencent/mm/d/a/BMclz$a;->auf:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/d/a/BMclz$a;->aug:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/d/a/BMclz$a;->auh:D

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/d/a/BMclz$a;->aui:D

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
