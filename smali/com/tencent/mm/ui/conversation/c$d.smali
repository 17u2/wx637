.class final Lcom/tencent/mm/ui/conversation/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public etc:I

.field public hNC:Z

.field public kcy:Z

.field public kvj:Z

.field final synthetic kwk:Lcom/tencent/mm/ui/conversation/c;

.field public kwn:Ljava/lang/CharSequence;

.field public kwo:Ljava/lang/CharSequence;

.field public kwp:I

.field public kwq:I

.field public kwr:I

.field public kws:Z

.field public kwt:Z

.field public kwu:Z

.field public kwv:Z

.field public kww:Z

.field public kwx:Z

.field public kwy:I

.field public nickName:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 1

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$d;->kwk:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/c;B)V
    .locals 1

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/c$d;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
