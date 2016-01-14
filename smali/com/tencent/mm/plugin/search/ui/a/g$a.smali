.class public final Lcom/tencent/mm/plugin/search/ui/a/g$a;
.super Lcom/tencent/mm/ui/e/a/Aclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cFd:Landroid/widget/TextView;

.field public cFe:Landroid/widget/TextView;

.field public fLm:Landroid/widget/TextView;

.field public fLn:Landroid/widget/TextView;

.field public fLo:[Landroid/widget/ImageView;

.field public fLp:Landroid/widget/TextView;

.field public fLq:Landroid/widget/TextView;

.field public fLr:Landroid/widget/TextView;

.field final synthetic fLs:Lcom/tencent/mm/plugin/search/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/Aclz$a;-><init>(Lcom/tencent/mm/ui/e/a/Aclz;)V

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
