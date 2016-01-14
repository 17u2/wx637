.class public final Lcom/tencent/mm/ui/chatting/gallery/Cclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public dMJ:Landroid/widget/CheckBox;

.field public dMK:Landroid/view/View;

.field public fSO:Landroid/widget/ImageView;

.field public hQQ:Landroid/view/View;

.field public knw:Landroid/view/View;

.field public knx:Landroid/widget/TextView;

.field public kny:Landroid/view/View;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
