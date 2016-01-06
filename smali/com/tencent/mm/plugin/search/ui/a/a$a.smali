.class public final Lcom/tencent/mm/plugin/search/ui/a/a$a;
.super Lcom/tencent/mm/ui/e/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cEF:Landroid/view/View;

.field public cFf:Landroid/widget/ImageView;

.field final synthetic fKM:Lcom/tencent/mm/plugin/search/ui/a/a;

.field public fob:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/a$a;->fKM:Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$a;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
