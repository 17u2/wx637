.class public abstract Landroid/support/v4/app/o$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field dp:Ljava/lang/CharSequence;

.field dq:Ljava/lang/CharSequence;

.field dr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o$q;->dr:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
