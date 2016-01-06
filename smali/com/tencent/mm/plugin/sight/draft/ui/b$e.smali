.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field bWU:Lcom/tencent/mm/ak/f;

.field cDF:Landroid/widget/TextView;

.field cJI:Landroid/view/View;

.field dGM:Landroid/widget/ImageView;

.field fYf:Landroid/view/View;

.field fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field fYh:Landroid/view/View;

.field fYi:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
