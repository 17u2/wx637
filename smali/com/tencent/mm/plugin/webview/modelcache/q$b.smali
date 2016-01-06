.class final Lcom/tencent/mm/plugin/webview/modelcache/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final path:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->version:Ljava/lang/String;

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->path:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$b;->tag:Ljava/lang/String;

    .line 327
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
