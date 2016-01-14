.class final Lcom/tencent/mm/ui/MMFragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic jzH:Lcom/tencent/mm/ui/MMFragmentActivity;

.field jzQ:Landroid/nfc/NfcAdapter;

.field jzR:[Landroid/content/IntentFilter;

.field jzS:[[Ljava/lang/String;

.field mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->jzH:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
