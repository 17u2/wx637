.class public final Lcom/tencent/mm/plugin/webview/c/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aFc:Ljava/lang/String;

.field public lgO:Z

.field public lgP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/af$a;->lgO:Z

    .line 526
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/af$a;->lgP:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method