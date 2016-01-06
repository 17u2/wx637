.class public final Lcom/tencent/smtt/sdk/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static kXU:Ljava/lang/String;

.field public static kXV:Ljava/lang/String;

.field static kXW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/p;->kXU:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/p;->kXV:Ljava/lang/String;

    .line 272
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->kXW:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
