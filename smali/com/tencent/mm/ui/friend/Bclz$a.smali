.class final Lcom/tencent/mm/ui/friend/Bclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field cSQ:Landroid/widget/TextView;

.field cgu:Landroid/widget/TextView;

.field cgv:Landroid/widget/CheckBox;

.field crr:Landroid/widget/TextView;

.field kzg:Landroid/widget/TextView;

.field type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
