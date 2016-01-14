.class final Lcom/tencent/mm/ui/chatting/CLclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/CLclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfw:Lcom/tencent/mm/ui/chatting/CLclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CLclz;)V
    .locals 1

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CLclz$4;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method
