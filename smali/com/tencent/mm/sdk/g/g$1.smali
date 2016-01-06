.class final Lcom/tencent/mm/sdk/g/g$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjn:Lcom/tencent/mm/sdk/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/g;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/g$1;->jjn:Lcom/tencent/mm/sdk/g/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/g/g$a;

    check-cast p2, Lcom/tencent/mm/sdk/g/i;

    iget-object v0, p2, Lcom/tencent/mm/sdk/g/i;->ash:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/g/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    return-void
.end method
