.class public final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field fdH:Landroid/widget/ImageView;

.field gKT:Landroid/widget/TextView;

.field hUm:Landroid/view/View;

.field final synthetic iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

.field iaJ:Landroid/widget/TextView;

.field iaK:Landroid/view/View;

.field iaL:Landroid/widget/TextView;

.field iaM:Landroid/widget/ImageView;

.field iaN:Landroid/view/View;

.field iaO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V
    .locals 1

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$a;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
