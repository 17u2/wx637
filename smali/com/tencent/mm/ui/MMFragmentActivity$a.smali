.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final jzI:I

.field public static final jzJ:I

.field public static final jzK:I

.field public static final jzL:I


# instance fields
.field public jzM:I

.field public jzN:I

.field public jzO:I

.field public jzP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v1, 0x7f040008

    .line 239
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oW()Z

    move-result v2

    and-int/2addr v2, v0

    .line 240
    if-eqz v2, :cond_2

    const v0, 0x7f040056

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzI:I

    .line 241
    if-eqz v2, :cond_3

    const v0, 0x7f040053

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzJ:I

    .line 242
    if-eqz v2, :cond_0

    const v1, 0x7f040052

    :cond_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzK:I

    .line 243
    if-eqz v2, :cond_4

    const v0, 0x7f040057

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzL:I

    .line 244
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void

    .line 240
    :cond_2
    const v0, 0x7f040031

    goto :goto_0

    :cond_3
    move v0, v1

    .line 241
    goto :goto_1

    .line 243
    :cond_4
    const v0, 0x7f040032

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzI:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzM:I

    .line 271
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzJ:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzN:I

    .line 272
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzK:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzO:I

    .line 273
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzL:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->jzP:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
