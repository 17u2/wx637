.class public final Lcom/tencent/mm/ui/contact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public crq:Landroid/widget/TextView;

.field public emy:Landroid/widget/TextView;

.field public epk:Lcom/tencent/mm/ui/AddressView;

.field public kqa:Landroid/widget/TextView;

.field public kqb:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
