.class final Lcom/tencent/mm/ui/chatting/DFclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kkV:Landroid/widget/TextView;

.field kkW:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
