.class final Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field cRD:Lcom/tencent/mm/ui/base/MaskLayout;

.field crq:Landroid/widget/TextView;

.field crr:Landroid/widget/TextView;

.field kuz:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
