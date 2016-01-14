.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bET:Landroid/widget/TextView;

.field jYR:Landroid/widget/TextView;

.field final synthetic jYS:Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a$a;->jYS:Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
