.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ihW:Lcom/tencent/mm/protocal/b/ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/ej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ej;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ihW:Lcom/tencent/mm/protocal/b/ej;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final x([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/ej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ej;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ej;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ej;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ihW:Lcom/tencent/mm/protocal/b/ej;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ihW:Lcom/tencent/mm/protocal/b/ej;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/cy;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ihW:Lcom/tencent/mm/protocal/b/ej;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/cy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->imK:I

    return v0
.end method
