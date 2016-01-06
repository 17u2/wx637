.class final Lcom/tencent/mm/plugin/search/a/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aEg:I

.field aoH:Ljava/lang/String;

.field avx:J

.field bXv:J

.field content:Ljava/lang/String;

.field fID:I

.field final synthetic fIE:Lcom/tencent/mm/plugin/search/a/h$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h$a;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$a$a;->fIE:Lcom/tencent/mm/plugin/search/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h$a;B)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$a$a;-><init>(Lcom/tencent/mm/plugin/search/a/h$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
