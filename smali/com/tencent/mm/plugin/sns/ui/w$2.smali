.class final Lcom/tencent/mm/plugin/sns/ui/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->avu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtK:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$2;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

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
    .line 169
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->mO()Lcom/tencent/mm/model/Uclz;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$2;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    return-void
.end method
