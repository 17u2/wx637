.class public final Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic jxu:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

.field jxv:Landroid/view/View;

.field jxw:Lcom/tencent/mm/ui/TabIconView;

.field jxx:Landroid/widget/TextView;

.field jxy:Landroid/widget/TextView;

.field jxz:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->jxu:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
