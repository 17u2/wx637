.class public final Lcom/tencent/mm/ui/contact/a/d$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cEF:Landroid/view/View;

.field public cFd:Landroid/widget/TextView;

.field public cFn:Landroid/widget/TextView;

.field public crp:Landroid/widget/ImageView;

.field public crt:Landroid/widget/CheckBox;

.field public fob:Landroid/widget/TextView;

.field final synthetic kuT:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$a;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
