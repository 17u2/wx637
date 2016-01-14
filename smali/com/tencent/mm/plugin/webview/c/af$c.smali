.class public final Lcom/tencent/mm/plugin/webview/c/af$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public hym:Ljava/lang/String;

.field public hza:Ljava/util/HashMap;

.field public hzb:Ljava/util/HashMap;

.field public hzc:Z

.field final synthetic hzd:Lcom/tencent/mm/plugin/webview/c/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/af;)V
    .locals 1

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/af$c;->hzd:Lcom/tencent/mm/plugin/webview/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af$c;->hym:Ljava/lang/String;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/af$c;->hzc:Z

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af$c;->hza:Ljava/util/HashMap;

    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/af$c;->hzb:Ljava/util/HashMap;

    .line 635
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
