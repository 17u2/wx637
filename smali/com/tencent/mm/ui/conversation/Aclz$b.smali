.class public final Lcom/tencent/mm/ui/conversation/Aclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public crp:Landroid/widget/ImageView;

.field public cyI:Landroid/widget/TextView;

.field public kvm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public kvn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public kvo:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public kvp:Landroid/widget/ImageView;

.field public kvq:Landroid/widget/ImageView;

.field public kvr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
