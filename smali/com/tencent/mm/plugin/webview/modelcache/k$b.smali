.class public final Lcom/tencent/mm/plugin/webview/modelcache/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final hzK:I

.field public final hzL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzK:I

    .line 512
    iput p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/k$b;->hzL:I

    .line 513
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
