.class public final Lcom/tencent/mm/plugin/webview/c/af$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public axS:Z

.field final synthetic hzd:Lcom/tencent/mm/plugin/webview/c/af;

.field public hzr:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/af;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/af$k;->hzd:Lcom/tencent/mm/plugin/webview/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/af$k;->axS:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
