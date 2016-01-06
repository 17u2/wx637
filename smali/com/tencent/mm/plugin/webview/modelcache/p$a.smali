.class public final Lcom/tencent/mm/plugin/webview/modelcache/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final hAh:Ljava/lang/String;

.field final hAi:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$a;->appId:Ljava/lang/String;

    .line 369
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$a;->hAh:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/p$a;->hAi:Ljava/lang/String;

    .line 371
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modelcache/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
