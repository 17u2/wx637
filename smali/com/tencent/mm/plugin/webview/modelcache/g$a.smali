.class final Lcom/tencent/mm/plugin/webview/modelcache/g$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final aHg:Ljava/lang/String;

.field private final hzF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 706
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->aHg:Ljava/lang/String;

    .line 707
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->hzF:Ljava/lang/String;

    .line 708
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modelcache/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->aHg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/modelcache/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->hzF:Ljava/lang/String;

    return-object v0
.end method
