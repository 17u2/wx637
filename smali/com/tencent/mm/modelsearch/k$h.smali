.class public final Lcom/tencent/mm/modelsearch/k$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public bRD:I

.field public bRM:I

.field public bRN:I

.field public bRl:I

.field public bRm:I

.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lcom/tencent/mm/modelsearch/k$h;->bRM:I

    .line 131
    iput p2, p0, Lcom/tencent/mm/modelsearch/k$h;->bRN:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/modelsearch/k$h;->bRD:I

    .line 133
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    .line 134
    iput p5, p0, Lcom/tencent/mm/modelsearch/k$h;->bRl:I

    .line 135
    iput p6, p0, Lcom/tencent/mm/modelsearch/k$h;->bRm:I

    .line 136
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
