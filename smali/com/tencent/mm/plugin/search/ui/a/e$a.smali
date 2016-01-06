.class public final Lcom/tencent/mm/plugin/search/ui/a/e$a;
.super Lcom/tencent/mm/ui/e/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cEF:Landroid/view/View;

.field public crp:Landroid/widget/ImageView;

.field public cyE:Landroid/widget/TextView;

.field public dGY:Landroid/widget/TextView;

.field public dGw:Landroid/widget/TextView;

.field final synthetic fLb:Lcom/tencent/mm/plugin/search/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->fLb:Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$a;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
