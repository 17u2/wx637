.class final Lcom/tencent/mm/ui/chatting/ck$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfp:Lcom/tencent/mm/ui/chatting/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$3;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method