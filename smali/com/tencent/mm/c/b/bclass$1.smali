.class final Lcom/tencent/mm/c/b/bclass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/bclass;->a(Lcom/tencent/mm/c/b/bclass$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apv:Lcom/tencent/mm/c/b/bclass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/bclass;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass$1;->apv:Lcom/tencent/mm/c/b/bclass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass$1;->apv:Lcom/tencent/mm/c/b/bclass;

    invoke-static {v0}, Lcom/tencent/mm/c/b/bclass;->a(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/c/b/bclass$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass$1;->apv:Lcom/tencent/mm/c/b/bclass;

    invoke-static {v0}, Lcom/tencent/mm/c/b/bclass;->a(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/c/b/bclass$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/bclass$a;->onError()V

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass$1;->apv:Lcom/tencent/mm/c/b/bclass;

    invoke-static {v0}, Lcom/tencent/mm/c/b/bclass;->b(Lcom/tencent/mm/c/b/bclass;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass$1;->apv:Lcom/tencent/mm/c/b/bclass;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/bclass;->a(Lcom/tencent/mm/c/b/bclass;Lcom/tencent/mm/c/b/bclass$b;)Lcom/tencent/mm/c/b/bclass$b;

    .line 119
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
