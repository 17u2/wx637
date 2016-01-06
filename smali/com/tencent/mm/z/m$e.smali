.class public final Lcom/tencent/mm/z/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public auY:I

.field public avx:J

.field public ayY:I

.field public bII:I

.field public bKT:Ljava/lang/String;

.field public bKU:Ljava/lang/String;

.field public bKV:Ljava/lang/String;

.field public bKW:J

.field bKX:Lcom/tencent/mm/pointers/PString;

.field bKY:Lcom/tencent/mm/pointers/PInt;

.field bKZ:Lcom/tencent/mm/pointers/PInt;

.field public bLa:Lcom/tencent/mm/a/aclass;

.field public bLb:Lcom/tencent/mm/a/aclass;

.field public bLc:Lcom/tencent/mm/z/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
