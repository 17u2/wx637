.class public final Lcom/tencent/mm/ui/voicesearch/Aclz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public crp:Landroid/widget/ImageView;

.field public cyE:Landroid/widget/TextView;

.field public cyF:Landroid/widget/TextView;

.field public cyG:Landroid/widget/TextView;

.field public cyI:Landroid/widget/TextView;

.field public kvp:Landroid/widget/ImageView;

.field public kvq:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
