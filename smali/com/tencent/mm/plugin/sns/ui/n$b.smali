.class final Lcom/tencent/mm/plugin/sns/ui/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cgt:Landroid/widget/ImageView;

.field cpk:Landroid/widget/TextView;

.field gsA:Landroid/widget/LinearLayout;

.field gsB:Landroid/widget/TextView;

.field gsC:Landroid/widget/TextView;

.field gsD:Landroid/widget/TextView;

.field gsE:Landroid/widget/LinearLayout;

.field gsF:Landroid/widget/ImageView;

.field gsG:Landroid/widget/ImageView;

.field gsH:Landroid/widget/LinearLayout;

.field gsI:Landroid/widget/LinearLayout;

.field gsJ:Landroid/widget/TextView;

.field final synthetic gss:Lcom/tencent/mm/plugin/sns/ui/n;

.field gsu:Landroid/widget/LinearLayout;

.field gsv:Landroid/widget/TextView;

.field gsw:Landroid/widget/LinearLayout;

.field gsx:Landroid/widget/LinearLayout;

.field gsy:Landroid/widget/ImageView;

.field gsz:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gss:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
