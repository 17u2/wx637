.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->fB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krm:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->krm:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->krm:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->krl:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 485
    return-void
.end method
