.class final Lcom/tencent/mm/q/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoA:I

.field final synthetic aoB:I

.field final synthetic aoz:Lcom/tencent/mm/q/j;

.field final synthetic byG:Ljava/lang/String;

.field final synthetic bzq:Lcom/tencent/mm/q/s$a;

.field final synthetic bzs:Lcom/tencent/mm/q/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/s$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/q/s$3;->bzq:Lcom/tencent/mm/q/s$a;

    iput p2, p0, Lcom/tencent/mm/q/s$3;->aoA:I

    iput p3, p0, Lcom/tencent/mm/q/s$3;->aoB:I

    iput-object p4, p0, Lcom/tencent/mm/q/s$3;->byG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/q/s$3;->bzs:Lcom/tencent/mm/q/a;

    iput-object p6, p0, Lcom/tencent/mm/q/s$3;->aoz:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/q/s$3;->bzq:Lcom/tencent/mm/q/s$a;

    iget v1, p0, Lcom/tencent/mm/q/s$3;->aoA:I

    iget v2, p0, Lcom/tencent/mm/q/s$3;->aoB:I

    iget-object v3, p0, Lcom/tencent/mm/q/s$3;->byG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/q/s$3;->bzs:Lcom/tencent/mm/q/a;

    iget-object v5, p0, Lcom/tencent/mm/q/s$3;->aoz:Lcom/tencent/mm/q/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/q/s$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 167
    return-void
.end method
