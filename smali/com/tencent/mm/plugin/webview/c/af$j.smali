.class public final Lcom/tencent/mm/plugin/webview/c/af$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic hzd:Lcom/tencent/mm/plugin/webview/c/af;

.field public hzq:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/af;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/af$j;->hzd:Lcom/tencent/mm/plugin/webview/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af$j;->hzq:Ljava/util/HashMap;

    .line 338
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
