.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field kIF:I

.field kIG:I

.field final synthetic kIH:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->kIH:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput p2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->kIF:I

    .line 369
    iput p3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->kIG:I

    .line 370
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
