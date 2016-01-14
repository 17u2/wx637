.class final Lcom/tencent/mm/ui/chatting/BOclz$b;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/BOclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field gHi:Landroid/view/View;

.field kec:Landroid/widget/TextView;

.field final synthetic ked:Lcom/tencent/mm/ui/chatting/BOclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/BOclz;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BOclz$b;->ked:Lcom/tencent/mm/ui/chatting/BOclz;

    .line 93
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
