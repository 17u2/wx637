.class public final Lcom/tencent/mm/d/a/ma$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aHm:Ljava/lang/String;

.field public aHn:Ljava/lang/String;

.field public aHo:Ljava/lang/String;

.field public aHp:Ljava/lang/String;

.field public aHq:I

.field public aHr:Ljava/lang/String;

.field public aHs:Ljava/lang/String;

.field public aHt:I

.field public aHu:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
