.class final Lcom/tencent/mm/plugin/webview/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public aBw:Ljava/lang/String;

.field public aOC:Ljava/lang/String;

.field public aOD:Ljava/lang/String;

.field public aOE:Ljava/lang/String;

.field public aOs:I

.field public aVV:Ljava/lang/String;

.field public arG:I

.field public bFP:Ljava/lang/String;

.field public bGq:Ljava/lang/String;

.field final synthetic hxI:Lcom/tencent/mm/plugin/webview/b/b;

.field public hxN:I

.field public username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 1

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$c;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;B)V
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b$c;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
