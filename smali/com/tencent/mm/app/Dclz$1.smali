.class final Lcom/tencent/mm/app/Dclz$1;
.super Lcom/tencent/mm/network/Qclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/Dclz;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akM:Lcom/tencent/mm/app/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/Dclz;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/app/Dclz$1;->akM:Lcom/tencent/mm/app/Dclz;

    invoke-direct {p0}, Lcom/tencent/mm/network/Qclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final kC()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
