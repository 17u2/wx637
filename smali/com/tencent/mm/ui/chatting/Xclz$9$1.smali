.class final Lcom/tencent/mm/ui/chatting/Xclz$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Xclz$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Xclz$9;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz$9$1;->kbZ:Lcom/tencent/mm/ui/chatting/Xclz$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x2

    const v1, 0x7f090b4a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 612
    const/4 v0, 0x1

    const v1, 0x7f090b4b

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->bI(II)Landroid/view/MenuItem;

    .line 613
    return-void
.end method
