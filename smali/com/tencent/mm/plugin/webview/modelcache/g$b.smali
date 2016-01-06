.class final Lcom/tencent/mm/plugin/webview/modelcache/g$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->url:Ljava/lang/String;

    .line 716
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/g$b;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modelcache/g$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->url:Ljava/lang/String;

    return-object v0
.end method
