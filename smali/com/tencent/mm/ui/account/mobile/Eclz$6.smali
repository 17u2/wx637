.class final Lcom/tencent/mm/ui/account/mobile/Eclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Eclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Eclz;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$6;->jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$6;->jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/Eclz;->a(Lcom/tencent/mm/ui/account/mobile/Eclz;)V

    .line 267
    return-void
.end method