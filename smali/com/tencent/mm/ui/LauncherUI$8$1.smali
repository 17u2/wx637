.class final Lcom/tencent/mm/ui/LauncherUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AQclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$8;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwA:Lcom/tencent/mm/ui/LauncherUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$8;)V
    .locals 1

    .prologue
    .line 2341
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$8$1;->jwA:Lcom/tencent/mm/ui/LauncherUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;)V
    .locals 0

    .prologue
    .line 2346
    return-void
.end method
