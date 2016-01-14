.class public final Lcom/tencent/mm/ui/transmit/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/Aclz$a;
    }
.end annotation


# instance fields
.field aoL:Lcom/tencent/mm/ui/base/Gclz;

.field kIr:Lcom/tencent/mm/ui/transmit/Aclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/Aclz$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/Aclz;->kIr:Lcom/tencent/mm/ui/transmit/Aclz$a;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
