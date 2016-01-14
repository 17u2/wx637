.class final Lcom/tencent/mm/plugin/report/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fxw:J

.field public fxx:Z

.field public fxy:Z

.field public value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
