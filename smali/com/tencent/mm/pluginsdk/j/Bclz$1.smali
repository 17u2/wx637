.class final Lcom/tencent/mm/pluginsdk/j/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/Bclz;->setOrientationHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQc:I

.field final synthetic hQd:Lcom/tencent/mm/pluginsdk/j/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/Bclz;I)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/Bclz$1;->hQd:Lcom/tencent/mm/pluginsdk/j/Bclz;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/Bclz$1;->hQc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/Bclz$1;->hQd:Lcom/tencent/mm/pluginsdk/j/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/Bclz;->fYA:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/Bclz$1;->hQd:Lcom/tencent/mm/pluginsdk/j/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/Bclz;->fYA:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/Bclz$1;->hQc:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 250
    :cond_0
    return-void
.end method
