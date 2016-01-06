.class public final Lb/a/d/bclass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lgf:Lb/a/d/iclass;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lb/a/d/iclass;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lb/a/d/iclass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/a/d/bclass;->lgf:Lb/a/d/iclass;

    .line 23
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
