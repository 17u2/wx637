.class final Lcom/tencent/mm/s/c$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzA:Lcom/tencent/mm/s/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/c;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/s/c$1;->bzA:Lcom/tencent/mm/s/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/mm/s/c$a;

    check-cast p2, Lcom/tencent/mm/s/c$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/s/c$a;->a(Lcom/tencent/mm/s/c$a$b;)V

    return-void
.end method
