.class final Lcom/tencent/mm/ui/chatting/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kkR:Ljava/lang/String;

.field kkS:Ljava/lang/String;

.field kkT:I

.field kkU:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput v0, p0, Lcom/tencent/mm/ui/chatting/de;->kkT:I

    .line 709
    iput v0, p0, Lcom/tencent/mm/ui/chatting/de;->kkU:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
