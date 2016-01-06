.class public final Lcom/tencent/mm/d/a/hh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aCj:Z

.field public aCk:Ljava/lang/String;

.field public aCl:Ljava/lang/String;

.field public aCm:Ljava/lang/String;

.field public aCn:Ljava/lang/String;

.field public aCo:Ljava/lang/String;

.field public aCp:Ljava/lang/String;

.field public aCq:Ljava/lang/String;

.field public ajd:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/hh$b;->errCode:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hh$b;->aCj:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
