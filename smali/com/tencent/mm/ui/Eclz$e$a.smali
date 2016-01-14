.class final Lcom/tencent/mm/ui/Eclz$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Eclz$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field jtB:I

.field final synthetic jtC:Lcom/tencent/mm/ui/Eclz$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/Eclz$e;I)V
    .locals 1

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/ui/Eclz$e$a;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput p2, p0, Lcom/tencent/mm/ui/Eclz$e$a;->jtB:I

    .line 958
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
