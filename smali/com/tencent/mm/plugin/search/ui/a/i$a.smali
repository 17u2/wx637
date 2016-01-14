.class public final Lcom/tencent/mm/plugin/search/ui/a/i$a;
.super Lcom/tencent/mm/ui/e/a/Aclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cEF:Landroid/view/View;

.field public cFf:Landroid/widget/ImageView;

.field final synthetic fLy:Lcom/tencent/mm/plugin/search/ui/a/i;

.field public fob:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/i$a;->fLy:Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/Aclz$a;-><init>(Lcom/tencent/mm/ui/e/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
