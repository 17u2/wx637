.class final Lcom/tencent/mm/ui/chatting/dr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aCM:Lcom/tencent/mm/storage/ADclz;

.field ayJ:I

.field fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field gQg:Landroid/widget/ImageView;

.field kmg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kmh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dr$a;->kmg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dr$a;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 326
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/dr$a;->kmh:Z

    .line 327
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dr$a;->gQg:Landroid/widget/ImageView;

    .line 328
    iput p6, p0, Lcom/tencent/mm/ui/chatting/dr$a;->ayJ:I

    .line 329
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dr$a;->fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 330
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
