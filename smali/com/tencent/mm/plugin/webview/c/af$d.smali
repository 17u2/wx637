.class public final Lcom/tencent/mm/plugin/webview/c/af$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic hzd:Lcom/tencent/mm/plugin/webview/c/af;

.field public hze:Z

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/af;)V
    .locals 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/af$d;->hzd:Lcom/tencent/mm/plugin/webview/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/af$d;->hze:Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/af$d;->startTime:J

    .line 409
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
