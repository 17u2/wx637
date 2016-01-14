.class final Lcom/tencent/mm/sandbox/updater/Iclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final jev:Lcom/tencent/mm/sandbox/updater/Iclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/Iclz;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/Iclz$a;->jev:Lcom/tencent/mm/sandbox/updater/Iclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
