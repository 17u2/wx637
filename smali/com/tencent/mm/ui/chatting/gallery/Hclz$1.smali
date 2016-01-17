.class final Lcom/tencent/mm/ui/chatting/gallery/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Hclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ui/chatting/gallery/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koA:Lcom/tencent/mm/ui/chatting/gallery/Hclz;

.field final synthetic koz:Lcom/tencent/mm/ui/chatting/gallery/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Hclz;Lcom/tencent/mm/ui/chatting/gallery/Jclz;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Hclz$1;->koA:Lcom/tencent/mm/ui/chatting/gallery/Hclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/Hclz$1;->koz:Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Hclz$1;->koz:Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZU()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Hclz$1;->koA:Lcom/tencent/mm/ui/chatting/gallery/Hclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Hclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->f(Landroid/content/Context;Z)Z

    .line 199
    return-void
.end method
