.class final Lcom/tencent/mm/ui/chatting/ap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcJ:Lcom/tencent/mm/ui/chatting/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ap;)V
    .locals 1

    .prologue
    .line 1902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap$2;->kcJ:Lcom/tencent/mm/ui/chatting/ap;

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
    .line 1906
    return-void
.end method
