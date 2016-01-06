.class final Lcom/tencent/mm/z/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKi:Lcom/tencent/mm/q/e;

.field final synthetic bKj:I

.field final synthetic bKk:I

.field final synthetic bKx:Lcom/tencent/mm/z/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/q/e;II)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/z/k$3;->bKx:Lcom/tencent/mm/z/k;

    iput-object p2, p0, Lcom/tencent/mm/z/k$3;->bKi:Lcom/tencent/mm/q/e;

    iput p3, p0, Lcom/tencent/mm/z/k$3;->bKj:I

    iput p4, p0, Lcom/tencent/mm/z/k$3;->bKk:I

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
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/z/k$3;->bKi:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/z/k$3;->bKj:I

    iget v2, p0, Lcom/tencent/mm/z/k$3;->bKk:I

    iget-object v3, p0, Lcom/tencent/mm/z/k$3;->bKx:Lcom/tencent/mm/z/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 437
    return-void
.end method
