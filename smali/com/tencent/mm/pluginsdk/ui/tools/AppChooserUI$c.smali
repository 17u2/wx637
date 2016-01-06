.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ieA:Z

.field ieB:Z

.field ieC:Z

.field final synthetic ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field iew:Landroid/content/pm/ResolveInfo;

.field iex:Ljava/lang/CharSequence;

.field iey:Landroid/graphics/drawable/Drawable;

.field iez:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 1

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 894
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ies:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iew:Landroid/content/pm/ResolveInfo;

    .line 896
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iex:Ljava/lang/CharSequence;

    .line 897
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iez:Z

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieA:Z

    .line 899
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ieB:Z

    .line 900
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
