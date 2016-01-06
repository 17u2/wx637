.class public abstract Lcom/tencent/mm/protocal/g$g;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public bZM:[B

.field public bZP:Ljava/lang/String;

.field public ihH:Lcom/tencent/mm/protocal/b/art;

.field public ihI:[B

.field public ihJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/b/art;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/art;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$g;->ihH:Lcom/tencent/mm/protocal/b/art;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/g$g;->ihJ:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aF([B)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/g$g;->bZM:[B

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
