.class final Lcom/tencent/mm/plugin/sns/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->Z(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chw:Landroid/view/View;

.field final synthetic gme:Landroid/view/View;

.field final synthetic gmf:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->chw:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gme:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->chw:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$2;->gme:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;Landroid/view/View;)V

    .line 415
    return-void
.end method
