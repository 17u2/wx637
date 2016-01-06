.class public final Lcom/tencent/mm/model/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsA:Lcom/tencent/mm/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 1

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/model/c$11;->bsA:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/model/c$11;->bsA:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rd()V

    .line 662
    return-void
.end method
