.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ajd:Ljava/lang/String;

.field cif:Landroid/widget/TextView;

.field crp:Landroid/widget/ImageView;

.field dti:Landroid/widget/TextView;

.field fbp:Landroid/widget/TextView;

.field final synthetic gxk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field gxl:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field gxm:Ljava/lang/Object;

.field gxn:Lcom/tencent/mm/protocal/b/anw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V
    .locals 1

    .prologue
    .line 2690
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->gxk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
