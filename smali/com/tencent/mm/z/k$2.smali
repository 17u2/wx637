.class final Lcom/tencent/mm/z/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/Eclz;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKi:Lcom/tencent/mm/q/Eclz;

.field final synthetic bKj:I

.field final synthetic bKk:I

.field final synthetic bKx:Lcom/tencent/mm/z/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/q/Eclz;II)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/z/k$2;->bKx:Lcom/tencent/mm/z/k;

    iput-object p2, p0, Lcom/tencent/mm/z/k$2;->bKi:Lcom/tencent/mm/q/Eclz;

    iput p3, p0, Lcom/tencent/mm/z/k$2;->bKj:I

    iput p4, p0, Lcom/tencent/mm/z/k$2;->bKk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/z/k$2;->bKi:Lcom/tencent/mm/q/Eclz;

    iget v1, p0, Lcom/tencent/mm/z/k$2;->bKj:I

    iget v2, p0, Lcom/tencent/mm/z/k$2;->bKk:I

    iget-object v3, p0, Lcom/tencent/mm/z/k$2;->bKx:Lcom/tencent/mm/z/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/Eclz;->a(IILcom/tencent/mm/q/Jclz;)V

    .line 339
    return-void
.end method
