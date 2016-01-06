.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eFo:Landroid/widget/ImageView;

.field gCU:Landroid/widget/TextView;

.field gCV:Landroid/widget/TextView;

.field final synthetic gDe:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

.field gDf:Ljava/lang/String;

.field gDg:Landroid/widget/TextView;

.field gDh:Landroid/view/View;

.field gDi:Landroid/view/View;

.field gip:J

.field position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->gDe:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
