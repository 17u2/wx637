.class final Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGr:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;->gGr:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

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
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;->gGr:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setPressed(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;->gGr:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->invalidate()V

    .line 65
    return-void
.end method
