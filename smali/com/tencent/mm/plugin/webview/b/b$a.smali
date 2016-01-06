.class final Lcom/tencent/mm/plugin/webview/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aBz:Ljava/lang/String;

.field arG:I

.field axI:Ljava/lang/String;

.field final synthetic hxI:Lcom/tencent/mm/plugin/webview/b/b;

.field hxJ:J

.field hxK:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;B)V
    .locals 1

    .prologue
    .line 747
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b$a;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
