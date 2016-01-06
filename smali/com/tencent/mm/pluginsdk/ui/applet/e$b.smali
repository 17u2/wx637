.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public crp:Landroid/widget/ImageView;

.field public cyE:Landroid/widget/TextView;

.field public cyH:Landroid/widget/ImageView;

.field public etc:I

.field public fYi:Landroid/widget/ImageView;

.field public hTF:Landroid/widget/TextView;

.field public hTG:Landroid/widget/ImageView;

.field final synthetic hTH:Lcom/tencent/mm/pluginsdk/ui/applet/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hTH:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
