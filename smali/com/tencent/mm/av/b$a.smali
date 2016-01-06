.class final Lcom/tencent/mm/av/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bRl:I

.field bRm:I

.field jkj:Lcom/tencent/mm/av/c;

.field jkk:Z

.field final synthetic jkl:Lcom/tencent/mm/av/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/av/b;Lcom/tencent/mm/av/c;IIZ)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/av/b$a;->jkl:Lcom/tencent/mm/av/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/av/b$a;->jkk:Z

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/av/b$a;->jkj:Lcom/tencent/mm/av/c;

    .line 112
    iput p3, p0, Lcom/tencent/mm/av/b$a;->bRl:I

    .line 113
    iput p4, p0, Lcom/tencent/mm/av/b$a;->bRm:I

    .line 114
    iput-boolean p5, p0, Lcom/tencent/mm/av/b$a;->jkk:Z

    .line 115
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
