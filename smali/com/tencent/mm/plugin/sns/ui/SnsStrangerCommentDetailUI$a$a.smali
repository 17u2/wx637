.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cif:Landroid/widget/TextView;

.field crp:Landroid/widget/ImageView;

.field dti:Landroid/widget/TextView;

.field fEf:Landroid/widget/TextView;

.field fbp:Landroid/widget/TextView;

.field final synthetic gCH:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

.field gCI:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gCH:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
