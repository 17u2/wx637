.class final Lcom/tencent/mm/z/f$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJu:Lcom/tencent/mm/z/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/f;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/z/f$3;->bJu:Lcom/tencent/mm/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
