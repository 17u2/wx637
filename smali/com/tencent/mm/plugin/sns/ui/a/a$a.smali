.class final Lcom/tencent/mm/plugin/sns/ui/a/a$a;
.super Lcom/tencent/mm/ui/e/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public cFd:Landroid/widget/TextView;

.field public crp:Landroid/widget/ImageView;

.field public dGY:Landroid/widget/TextView;

.field public gGN:Landroid/widget/TextView;

.field public gGO:Landroid/widget/LinearLayout;

.field public gGP:Landroid/widget/ImageView;

.field public gGQ:Landroid/widget/LinearLayout;

.field public gGR:Landroid/widget/ImageView;

.field public gGS:Landroid/widget/ImageView;

.field public gGT:Landroid/widget/ImageView;

.field public gGU:Landroid/widget/ImageView;

.field public gGV:Landroid/widget/ImageView;

.field public gGW:Landroid/widget/TextView;

.field public gGX:Landroid/widget/ImageView;

.field final synthetic gGY:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gGY:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$a;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
