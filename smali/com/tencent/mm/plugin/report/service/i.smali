.class final Lcom/tencent/mm/plugin/report/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fxN:J

.field public fxy:Z

.field public key:J

.field public value:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
