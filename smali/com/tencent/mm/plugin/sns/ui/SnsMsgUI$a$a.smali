.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cyJ:Landroid/view/View;

.field cyK:Landroid/widget/TextView;

.field dti:Landroid/widget/TextView;

.field fbp:Landroid/widget/TextView;

.field ggc:J

.field final synthetic gzQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field gzR:Landroid/widget/ImageView;

.field gzS:Landroid/widget/TextView;

.field gzT:Landroid/widget/TextView;

.field gzU:Lcom/tencent/mm/ui/MMImageView;

.field gzV:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->gzQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
