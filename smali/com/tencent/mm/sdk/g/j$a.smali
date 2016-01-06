.class final Lcom/tencent/mm/sdk/g/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field axm:I

.field final synthetic jjw:Lcom/tencent/mm/sdk/g/j;

.field jjx:Lcom/tencent/mm/sdk/g/j;

.field obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/j;ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/j$a;->jjw:Lcom/tencent/mm/sdk/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lcom/tencent/mm/sdk/g/j$a;->axm:I

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/sdk/g/j$a;->obj:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/sdk/g/j$a;->jjx:Lcom/tencent/mm/sdk/g/j;

    .line 28
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
