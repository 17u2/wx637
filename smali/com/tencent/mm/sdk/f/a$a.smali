.class public final Lcom/tencent/mm/sdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jeX:Ljava/lang/String;

.field public jeY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/f/a$a;->jeY:I

    .line 163
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "_wxapi_payoptions_callback_classname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a$a;->jeX:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "_wxapi_payoptions_callback_flags"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/f/a$a;->jeY:I

    .line 173
    return-void
.end method
