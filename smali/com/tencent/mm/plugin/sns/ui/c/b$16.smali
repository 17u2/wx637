.class final Lcom/tencent/mm/plugin/sns/ui/c/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 1

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 2

    .prologue
    .line 1289
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1290
    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1291
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_0

    .line 1292
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1293
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    .line 1294
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v1, :cond_0

    .line 1295
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    .line 1297
    :cond_0
    return-void

    .line 1290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
