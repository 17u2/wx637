.class final Lcom/tencent/mm/ui/chatting/Uclz$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/Uclz$4;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbB:Lcom/tencent/mm/ui/chatting/Uclz$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Uclz$4;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Uclz$4$4;->kbB:Lcom/tencent/mm/ui/chatting/Uclz$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
