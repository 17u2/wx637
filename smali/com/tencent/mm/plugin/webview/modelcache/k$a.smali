.class public final Lcom/tencent/mm/plugin/webview/modelcache/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aw/Gclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final hzJ:[Ljava/lang/String;

.field public final id:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/k$a;->id:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/k$a;->hzJ:[Ljava/lang/String;

    .line 52
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lz()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/k$a;->hzJ:[Ljava/lang/String;

    return-object v0
.end method
